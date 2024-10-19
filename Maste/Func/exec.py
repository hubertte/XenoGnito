import ctypes
from ctypes import Structure, c_char_p, c_int, c_ubyte, POINTER, cast

class ClientInfo(Structure):
    _fields_ = [
        ("version", c_char_p),  # Corresponds to the string type in C#
        ("name", c_char_p),     # Corresponds to the string type in C#
        ("id", c_int)           # Corresponds to the int type in C#
    ]



xenofelxero_dll = ctypes.CDLL(r"bin\XenoFelxero.dll")

# Define the GetClients function return type
xenofelxero_dll.GetClients.restype = POINTER(ClientInfo)

# Define the Execute function with the correct argument types
xenofelxero_dll.Execute.argtypes = [POINTER(c_ubyte), POINTER(c_char_p), c_int]
xenofelxero_dll.Execute.restype = None



def get_clients_from_dll():
    clients = []
    current_ptr = xenofelxero_dll.GetClients()  # Start pointer from the DLL

    while True:
        # Cast the current pointer to a ClientInfo pointer
        client = cast(current_ptr, POINTER(ClientInfo)).contents

        # Break if the client name is null (end of the list)
        if client.name is None:
            break

        # Append the client to the list
        clients.append({
            "version": client.version.decode('utf-8') if client.version else None,
            "name": client.name.decode('utf-8') if client.name else None,
            "id": client.id
        })

        # Move the pointer to the next struct in memory
        current_ptr = ctypes.addressof(client) + ctypes.sizeof(ClientInfo)
        current_ptr = ctypes.c_void_p(current_ptr)

    return clients









def is_injected():
     return True

def is_roblox_open():
    return True

# Define the execute_utf function
def execute_utf(script):
    try:
        # Implement these checks as per your requirements
        if is_injected() and is_roblox_open():
            clients = get_clients_from_dll()
            if clients and len(clients) > 0:
                # Extract unique client names based on IDs
                unique_clients = {client["id"]: client["name"] for client in clients}
                client_users = list(unique_clients.values())
                
                # Convert the script to UTF-8 bytes
                script_bytes = bytes(script, 'utf-8')
                
                # Convert script bytes to a ctypes array
                script_source_ctypes = (c_ubyte * len(script_bytes))(*script_bytes)
                
                # Convert client_users to a ctypes array of c_char_p
                client_users_ctypes = (c_char_p * len(client_users))(
                    *[ctypes.c_char_p(user.encode('utf-8')) for user in client_users]
                )
                
                # Call the Execute function from the DLL
                xenofelxero_dll.Execute(script_source_ctypes, client_users_ctypes, len(client_users))
                
    except Exception as ex:
        print(f"Error executing script: {ex}")
