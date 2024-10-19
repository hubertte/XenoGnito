import asyncio
from Maste.Inject.maincompiler import compilebricks
from Maste.Func.exec import execute_utf




async def poo():
    await compilebricks()



asyncio.run(poo())

