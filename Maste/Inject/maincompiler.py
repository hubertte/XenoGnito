from Maste.Func.Initl import init
from Maste.Func.keep import *
from Maste.Func.exec import *
from Maste.Inject.utills.processer import *
from Maste.Inject.utills.utils import *
import asyncio



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

def idk():
    # Function to create rounded corners for buttons and frames
    def create_rounded_button(master, text, command):
        button = tk.Button(
            master,
            text=text,
            command=command,
            bg="#007BFF",
            fg="white",
            font=("Poppins", 12),
            relief="flat",
            padx=10,
            pady=5
        )
        button.pack(pady=20)
        button['highlightthickness'] = 0
        button['borderwidth'] = 0
        return button

    # Create the main window
    root = tk.Tk()
    root.title("Python Code Runner")

    # Set the size of the window and background color
    root.geometry("600x600")
    root.configure(bg="#2C2C2C")  # Dark background

    # Create a rounded frame for a cleaner look
    frame = tk.Frame(root, bg="#2C2C2C", bd=10, relief="groove")
    frame.pack(padx=10, pady=10, fill="both", expand=True)

    # Create a label
    label = tk.Label(frame, text="Enter Python Code Below:", font=("Poppins", 14), bg="#2C2C2C", fg="#FFFFFF")
    label.pack(pady=10)

    # Create a scrollable text area for code input with rounded corners
    code_input = scrolledtext.ScrolledText(
        frame,
        width=70,
        height=15,
        font=("Courier New", 12),
        bg="#3C3C3C",
        fg="#FFFFFF",
        insertbackground='white',
        borderwidth=0  # Remove border for smooth look
    )
    code_input.pack(pady=10)

    # Function to handle button click
    def on_run_button_click():
        code = code_input.get("1.0", tk.END)  # Get the code from the text area
        execute_utf(code)  # Pass the code to the execute_code function

    # Create a rounded button to execute the code
    run_button = create_rounded_button(frame, "Run Code", on_run_button_click)

    # Start the GUI event loop
    root.mainloop()




async def compilebricks():
    if is_process_running("RobloxPlayerBeta.exe"):
     startup("MasterAPI")
     invisi()
     thread("Suspending 69balls ...")
     await asyncio.sleep(3)
     thread("Resuming 69balls ...")
     offset("Core gui patched: 6969696x6969 | robloxguiballs as starterballs 6969696172x69")
     await asyncio.sleep(1)
     info("attached")
     init()
     idk()
     await asyncio.Event().wait()
    else:
        startup("MasterAPI")
        error("Roblox Not Open.")
        await keep()
