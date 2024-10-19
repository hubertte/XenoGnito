import http.server
import socketserver
import json
import subprocess
from Maste.Func.exec import *

PORT = 8080

class Handler(http.server.SimpleHTTPRequestHandler):
    def do_GET(self):
        if self.path == '/':
            self.path = 'index.html'
        return http.server.SimpleHTTPRequestHandler.do_GET(self)

    def do_POST(self):
        if self.path == '/run-utf':
            content_length = int(self.headers['Content-Length'])
            post_data = self.rfile.read(content_length)
            data = json.loads(post_data)

            code = data.get('code', '')
            try:
                # Execute the provided code using subprocess
                result = execute_utf(code)
            except Exception as e:
                output = str(e)

            # Send the response back to the client
            self.send_response(200)
            self.send_header('Content-Type', 'application/json')
            self.end_headers()
            response = {'output': output}
            self.wfile.write(json.dumps(response).encode('utf-8'))

# Set up the server
with socketserver.TCPServer(("", PORT), Handler) as httpd:
    print(f"Serving at port {PORT}")
    httpd.serve_forever()
