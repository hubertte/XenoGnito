from Maste.Func.Initl import init
from Maste.Func.keep import *
from Maste.Inject.utills.processer import *
from Maste.Inject.utills.utils import *
import asyncio













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
     await asyncio.Event().wait()
    else:
        startup("MasterAPI")
        error("Roblox Not Open.")
        await keep()
