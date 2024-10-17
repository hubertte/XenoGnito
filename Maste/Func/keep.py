import asyncio



event = asyncio.Event()


async def keep():
    await event.wait()