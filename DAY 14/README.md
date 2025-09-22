# GPT-2 Code-Focused Prompting

A specialized GPT-2 implementation that answers only Python coding questions, demonstrating prompt engineering and filtering mechanisms.

## 🎯 Project Overview

This project creates a focused AI assistant using GPT-2 that exclusively responds to Python programming questions. It showcases how to implement content filtering and specialized prompting to create domain-specific AI applications.

## ✨ Features

- **Specialized Focus**: Only answers Python coding questions
- **Smart Filtering**: Keyword-based detection for Python-related queries
- **Prompt Engineering**: System prompts to guide model behavior
- **Safe Responses**: Polite rejection of non-coding questions
- **Local Model**: Runs entirely offline using pre-trained GPT-2

## 🛠️ Tech Stack

- **Model**: GPT-2 (Hugging Face Transformers)
- **Framework**: PyTorch
- **Library**: Transformers library
- **Language**: Python

## 🚀 Quick Start

1. **Install Dependencies**
   ```bash
   pip install transformers torch
   ```

2. **Run the Notebook**
   - Open `GPT2_Prompting.ipynb`
   - Execute cells to load the model
   - Test with various questions

3. **Try Sample Questions**
   ```python
   # Python coding questions (will get responses)
   "How do I create a virtual environment in Python?"
   "What is a lambda function in Python?"
   
   # Non-coding questions (will be filtered out)
   "What is 5+4?"
   "Who won the world series in 2020?"
   ```

## 💡 How It Works

### 1. Model Loading
- Loads pre-trained GPT-2 model and tokenizer
- Uses Hugging Face's `transformers` library

### 2. Content Filtering
- Checks input for Python-related keywords
- Keywords: `python`, `code`, `function`, `class`, `import`, etc.
- Returns rejection message for non-coding questions

### 3. Response Generation
- Applies system prompt for Python focus
- Generates responses with controlled parameters
- Extracts clean assistant responses

## 📊 Example Interactions

**✅ Accepted Questions:**
- "How do I create a virtual environment in Python?"
- "What is a lambda function in Python?"
- "How can I read a file in Python?"

**❌ Rejected Questions:**
- "What is 5+4?" → "I can only answer Python coding related questions..."
- "Who won the world series?" → Filtered out

## 🎓 Learning Outcomes

- **Prompt Engineering**: Crafting effective system prompts
- **Content Filtering**: Implementing domain restrictions
- **Model Configuration**: Setting generation parameters
- **Practical AI**: Building focused AI applications
- **Transformers Library**: Working with pre-trained models

## 🔧 Technical Implementation

```python
# Key components:
1. Keyword-based filtering function
2. System prompt for Python focus
3. Controlled text generation
4. Response extraction and formatting
```

## 🌟 Key Concepts Demonstrated

- **Domain Specialization**: Restricting AI to specific topics
- **Prompt Engineering**: Guiding model behavior through prompts
- **Content Moderation**: Filtering inappropriate or off-topic queries
- **Local Model Deployment**: Running models without API calls

## 🚧 Potential Enhancements

- **Advanced Filtering**: Use classification models for better detection
- **Code Execution**: Add code validation and execution capabilities
- **Context Memory**: Maintain conversation context
- **Fine-tuning**: Train on Python-specific datasets
- **Web Interface**: Create a user-friendly web app

## 📝 Assignment Completion

This project fulfills all assignment requirements:
- ✅ Load pre-trained GPT-2 model and tokenizer
- ✅ Implement filtering mechanism for Python coding questions
- ✅ Generate responses for valid coding questions
- ✅ Handle non-coding questions with appropriate messages
- ✅ Test with various prompts to verify filtering

---

**Day 14**: Code focused Inference
