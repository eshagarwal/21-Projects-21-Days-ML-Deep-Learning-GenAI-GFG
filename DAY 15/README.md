# Text2SQL via Prompt Engineering

A smart system that converts natural language questions into SQL queries using AI, making databases accessible to non-technical users.

## 🎯 Project Overview

This project demonstrates how to build a Text-to-SQL system that allows users to query databases using plain English instead of complex SQL syntax. Perfect for business users, analysts, and anyone who needs quick access to data without technical knowledge.

## ✨ Features

- **Natural Language Processing**: Ask questions in plain English
- **Smart Query Generation**: Converts questions to accurate SQL queries
- **Error Handling**: Asks for clarification on ambiguous queries
- **Safety First**: Read-only operations, no data modification
- **Real-time Execution**: Instant results with formatted output

## 🛠️ Tech Stack

- **AI Model**: Google Gemini 2.5 Flash
- **Database**: SQLite with Employee & Manager data
- **Data Processing**: Pandas for result formatting
- **Visualization**: Matplotlib & Seaborn for charts
- **Data Source**: Mockaroo for realistic test data

## 🚀 Quick Start

1. **Setup Environment**

   ```bash
   pip install pandas sqlite3 google-genai python-dotenv matplotlib seaborn
   ```

2. **Get API Key**

   - Visit [Google AI Studio](https://aistudio.google.com/)
   - Create a free API key
   - Add to `.env` file: `GEMINI_API_KEY=your_key_here`

3. **Run the Notebook**
   - Open `Text2SQL via Prompt Engineering.ipynb`
   - Execute cells sequentially
   - Start asking questions about employee data!

## 💡 Example Queries

### Simple Queries

- "Show me all employees in the IT department"
- "List all managers in the database"

### Complex Queries

- "What are the top 3 highest-paid employees with their manager names?"
- "Show average salary by department with employee counts"

### Smart Handling

- **Ambiguous**: "Show me senior employees" → Asks for clarification
- **Impossible**: "Which employee has best performance?" → Explains data limitation

## 📊 Sample Results

The system handles various query types:

- Basic filtering and selection
- Complex joins between tables
- Aggregations and calculations
- Time-based analysis
- Data visualization integration

## 🎓 Learning Outcomes

- **Prompt Engineering**: Crafting effective AI prompts
- **Natural Language Processing**: Understanding user intent
- **Database Integration**: Safe query execution
- **Error Handling**: Managing edge cases gracefully
- **AI Limitations**: Understanding when AI needs guidance

## 🔧 Project Structure

```
DAY 15/
├── Text2SQL via Prompt Engineering.ipynb  # Main notebook
├── employees.db                           # SQLite database
├── Employees.csv                         # Employee data
├── Manager.csv                           # Manager data
├── Employees.sql                         # Database schema
├── Managers.sql                          # Manager schema
└── README.md                             # This file
```

## 🌟 Real-World Applications

- **Business Intelligence**: Self-service analytics
- **HR Analytics**: Employee insights without IT dependency
- **Data Democratization**: Making databases accessible to all
- **Report Generation**: Quick data extraction for reports

---

**Day 15**: Natural language to SQL queries
