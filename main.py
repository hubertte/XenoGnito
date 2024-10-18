import asyncio
from Maste.Inject.maincompiler import compilebricks



async def poo():
    await compilebricks()


asyncio.run(poo())

