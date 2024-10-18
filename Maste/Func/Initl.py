import ctypes
from ctypes import Structure, c_char_p, c_int, c_ubyte, POINTER, cast

xenofelxero_dll = ctypes.CDLL(r"bin\XenoFelxero.dll")


xenofelxero_dll.Initialize.argtypes = []
xenofelxero_dll.Initialize.restype = None


def init():
    xenofelxero_dll.Initialize()