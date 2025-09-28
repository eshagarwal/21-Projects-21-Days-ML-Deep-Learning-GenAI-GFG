# DAY 20: AI Browser Agent

This project demonstrates the implementation of an AI Browser Agent using the `browser-use` library with Google's Gemini 2.0 Flash model. The agent can autonomously perform web-based tasks using natural language instructions, eliminating the brittleness of traditional web automation tools.

## Project Overview

Traditional web automation tools like Selenium rely on rigid scripts that break when websites change. This AI browser agent uses Large Language Models (LLMs) and computer vision to interact with websites more like a human would, making it more resilient to website changes.

## Key Features

- **Natural Language Tasks**: Give high-level instructions like "Search Google for browser automation"
- **Autonomous Planning**: The agent plans and executes steps independently
- **Web UI Interface**: Interactive Gradio-based interface for easy interaction
- **Multiple LLM Support**: Works with Google Gemini, OpenAI, Anthropic, and more
- **Persistent Sessions**: Keep browser windows open between tasks
- **Screen Recording**: High-definition recording of agent actions

## Project Structure

- `AI browser agent.ipynb` - Main notebook with implementation and examples
- `main.py` - Standalone Python script for running the agent
- `web-ui/` - Complete web interface built on Gradio
- `*.png` - Screenshots of the agent in action
- `*.gif` - Animated demonstration of agent behavior
- `*.json` - Agent execution history and logs

## Implementation

### Basic Usage

```python
from browser_use import Agent
from langchain_google_genai import ChatGoogleGenerativeAI

# Initialize the model
llm = ChatGoogleGenerativeAI(model="gemini-2.0-flash")

# Define task
task = "Search Google for 'what is browser automation' and tell me the top 3 results"

# Create and run agent
agent = Agent(task=task, llm=llm)
history = await agent.run()
```

### Installation Requirements

```bash
pip install playwright && playwright install chromium --with-deps
pip install browser-use
pip install langchain-google-genai
```

## Outputs and Results

### 1. Web UI Interface
- Interactive Gradio interface for browser automation
- Multiple LLM provider support
- Real-time agent execution monitoring

### 2. Agent Execution
The agent successfully:
- Navigated to Google
- Performed search query for "browser automation"
- Retrieved and analyzed search results
- Generated history of URLs visited

### 3. Execution History
**URLs Visited:**
- `about:blank` (initial page)
- `https://www.google.com/search?q=what%20is%20browser%20automation&udm=14&sei=83_ZaMSlI5CP7NYPj-aTyQo`

### 4. Visual Demonstrations
- **Screenshots**: Step-by-step execution captured
- **GIF Animation**: Complete agent workflow demonstration
- **JSON Logs**: Detailed execution history and metadata

## Key Advantages over Traditional Automation

1. **Resilience**: Adapts to website changes automatically
2. **Natural Interface**: Uses plain English instructions
3. **Self-Planning**: Determines steps autonomously
4. **Visual Understanding**: Can interpret page layouts and elements
5. **Context Awareness**: Maintains understanding across page navigation

## Use Cases

- Web scraping and data extraction
- Form filling and submission
- E-commerce automation
- Research and information gathering
- Testing and quality assurance

This project demonstrates the future of web automation, where AI agents can understand and interact with websites using human-like intelligence rather than brittle scripted commands.