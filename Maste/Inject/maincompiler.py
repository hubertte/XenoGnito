from Maste.Func.Initl import init
from Maste.Func.keep import *
from Maste.Func.exec import *
from Maste.Inject.utills.processer import *
from Maste.Inject.utills.utils import *
import asyncio


import requests
import http.server
import socketserver
import json
import subprocess
import tkinter as tk
from tkinter import scrolledtext, messagebox
import subprocess
import os
from Maste.Func.exec import *
import tkinter as tk
from tkinter import scrolledtext, messagebox
import subprocess

asciiart = """

██╗  ██╗███████╗███╗   ██╗ ██████╗  ██████╗ ███╗   ██╗██╗████████╗ ██████╗ 
╚██╗██╔╝██╔════╝████╗  ██║██╔═══██╗██╔════╝ ████╗  ██║██║╚══██╔══╝██╔═══██╗
 ╚███╔╝ █████╗  ██╔██╗ ██║██║   ██║██║  ███╗██╔██╗ ██║██║   ██║   ██║   ██║
 ██╔██╗ ██╔══╝  ██║╚██╗██║██║   ██║██║   ██║██║╚██╗██║██║   ██║   ██║   ██║
██╔╝ ██╗███████╗██║ ╚████║╚██████╔╝╚██████╔╝██║ ╚████║██║   ██║   ╚██████╔╝
╚═╝  ╚═╝╚══════╝╚═╝  ╚═══╝ ╚═════╝  ╚═════╝ ╚═╝  ╚═══╝╚═╝   ╚═╝    ╚═════╝ 
                                                                           




"""








import http.client

url = "https://raw.githubusercontent.com/hubertte/XenoGnito/refs/heads/main/gui.luau"

import http.client

def idk():
    url = "raw.githubusercontent.com"
    path = "/hubertte/XenoGnito/refs/heads/main/gui.luau"
    
    conn = http.client.HTTPSConnection(url)
    conn.request("GET", path)
    
    response = conn.getresponse()
    if response.status == 200:
        lua_script = response.read().decode("utf-8")
        execute_utf(lua_script)
    else:
        error(f"Failed to retrieve the script: {response.status} {response.reason}")

    conn.close()




    
async def compilebricks():
    if is_process_running("RobloxPlayerBeta.exe"):
        startsupport()
        startup(asciiart)
        init()

        print("1. Start")
        print("2. Exit")

        while True:
            try:
                user_input = int(input("Please enter your choice (1 or 2): "))
                
                if user_input == 1:
                    idk()
                    break  
                elif user_input == 2:
                    kill_process_by_name("RobloxPlayerBeta.exe")
                    os.system("exit")
                    break
                else:
                    error("Invalid option. Please enter 1 or 2.")
            except ValueError:
                error("Invalid input. Please enter a number.")

        await asyncio.Event().wait()
    else:
        error("Roblox Not Open.")
        await keep()
