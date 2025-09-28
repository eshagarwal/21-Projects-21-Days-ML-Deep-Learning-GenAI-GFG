# DAY 21 - n8n Workflow Automation

## Project Overview
This project demonstrates the creation and execution of an automated workflow using n8n (a powerful workflow automation tool). The workflow integrates multiple services to create an AI-powered agent that can fetch weather information and news updates through a conversational interface.

## What is n8n?
n8n is an open-source workflow automation tool that allows you to connect different services and automate tasks through a visual interface. It's particularly useful for creating complex automation workflows without extensive coding.

## Workflow Description
The implemented workflow creates "Your First AI Agent" that combines multiple functionalities:

### Core Components:
1. **Example Chat** - Entry point for user interactions
2. **Your First AI Agent** - Main AI processing node
3. **Conversation Memory** - Maintains chat history and context
4. **Connect Gemini** - Integration with Google's Gemini AI model
5. **Get Weather** - Fetches real-time weather data
6. **Get News** - Retrieves latest news articles
7. **Markdown** - Formats output for better presentation

### Workflow Capabilities:
- **Weather Queries**: Get current weather conditions for any city
  - Temperature (max/min)
  - Precipitation forecasts
  - General weather conditions
- **News Updates**: Fetch latest news articles from various sources
- **Conversational AI**: Natural language processing for user interactions
- **Memory Retention**: Maintains conversation context across interactions

## Setup Instructions

### Running n8n Locally
```bash
# Create a Docker volume for persistent data
docker volume create n8n_data

# Run n8n in a Docker container
docker run -it --rm --name n8n -p 5678:5678 -v n8n_data:/home/node/.n8n docker.n8n.io/n8nio/n8n
```

Access the n8n interface at: `http://localhost:5678/`

## Example Interactions

### Weather Query Example:
**User Input**: "Can you fetch Weather for Berlin"

**AI Response**: 
- Weather: Mostly cloudy
- Maximum Temperature: 18.6°C  
- Minimum Temperature: 8.7°C
- Precipitation: No precipitation expected (0 mm)
- Additional context and follow-up suggestions

### News Query Example:
**User Input**: Request for latest news

**AI Response**:
- Multiple current news articles from BBC World
- Headlines covering various topics (politics, international events, etc.)
- Proper formatting with links and timestamps

## Key Features Demonstrated

1. **Multi-Service Integration**: Successfully connects AI models, weather APIs, and news services
2. **Conversational Flow**: Maintains natural dialogue with context awareness
3. **Real-time Data**: Fetches live weather and news information
4. **Response Formatting**: Presents information in a user-friendly format
5. **Error Handling**: Gracefully manages API responses and edge cases

## Technical Implementation

- **Platform**: n8n workflow automation
- **AI Model**: Google Gemini integration
- **Data Sources**: Weather API, News API (BBC World)
- **Memory Management**: Conversation context persistence
- **Output Format**: Markdown for structured presentation

## Results
The workflow successfully demonstrates automated AI agent capabilities with real-world data integration. The system can handle multiple types of queries simultaneously while maintaining conversation context and providing accurate, formatted responses.

## Files in this Directory
- `n8n_Workflow_Output.ipynb` - Jupyter notebook documenting the workflow setup and results
- `Workflow_Output_1.png` - Screenshot showing weather query interaction
- `Workflow_Output_2.png` - Screenshot showing news query results  
- `Workflow_Output_3.png` - Screenshot showing the complete workflow diagram

## Learning Outcomes
- Understanding of workflow automation principles
- Experience with n8n's visual workflow builder
- Integration of multiple APIs and services
- AI agent development and deployment
- Conversation management and context handling
