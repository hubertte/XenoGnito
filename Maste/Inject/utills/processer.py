
import psutil
import os



def invisi():
   os.system("echo.")


def startsupport():
 os.system("chcp 65001 > nul")



def is_process_running(process_name):
    """Check if a process is running by name."""
    for process in psutil.process_iter(['name']):
        if process.info['name'] == process_name:
            return True
    return False
