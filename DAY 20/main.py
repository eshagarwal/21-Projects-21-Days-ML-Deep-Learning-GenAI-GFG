import asyncio
import os
import sys

from dotenv import load_dotenv

load_dotenv('./web-ui/.env')

from browser_use import Agent
from langchain_google_genai import ChatGoogleGenerativeAI

async def main():
    # Instantiate the Google Gemini model
    llm = ChatGoogleGenerativeAI(model="gemini-2.0-flash")
    task = (
        "Search Google for 'what is browser automation' and tell me the top 3 results"
    )
    agent = Agent(task=task, llm=llm)
    history = await agent.run()
    print(history.urls())


if __name__ == "__main__":
    asyncio.run(main())
