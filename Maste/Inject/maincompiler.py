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



def read(filename):
    with open(filename, 'r') as lua_file:
        lua_script = lua_file.read()



script = read("gui.luau")
    
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
                    response = requests.get("https://raw.githubusercontent.com/hubertte/XenoGnito/refs/heads/main/gui.luau")
                    lua_script = response.text
                    execute_utf(lua_script)
                    break  
                elif user_input == 2:
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
