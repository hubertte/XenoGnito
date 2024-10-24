
import psutil
import os



def kill_process_by_name(process_name):
    """
    Terminates a process by its name.

    :param process_name: Name of the process to terminate (e.g., 'robloxbeta.exe')
    """
    for proc in psutil.process_iter(['pid', 'name']):
        try:
            if proc.info['name'].lower() == process_name.lower():
                proc.terminate()  # Terminate the process
                os.system("exit")
                return True
        except (psutil.NoSuchProcess, psutil.AccessDenied, psutil.ZombieProcess):
            pass
    print(f"No process named {process_name} found.")
    return False




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
