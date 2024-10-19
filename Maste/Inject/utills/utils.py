from Maste.Func.Initl import init
from Maste.Func.keep import *
from Maste.Inject.utills.processer import *

startsupport()

darkblue = "\033[34m"
purple = "\033[35m"
grren = "\033[32m"
red_code = "\033[31m"
reset_code = "\033[0m"  # Reset to default color



def startup(args):
   print(f"{red_code}[Startup] {reset_code} {args}")
   

def error(args):
   print(f"{red_code}[Error] {reset_code} {args}")


def info(args):
   print(f"{darkblue}[Info] {reset_code} {args}")

def thread(args):
   print(f"{purple}[Thread] {reset_code} {args}")

def offset(args):
   print(f"{grren}[Offset] {reset_code} {args}")

