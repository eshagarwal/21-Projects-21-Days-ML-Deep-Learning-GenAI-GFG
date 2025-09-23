# 🧠 Intelligent Document Processing

Transform paper documents into structured data using AI-powered OCR and computer vision techniques.

## 🎯 Project Overview

This project demonstrates an end-to-end Intelligent Document Processing (IDP) pipeline that automatically extracts and structures information from resume documents. Goes beyond traditional OCR by understanding context and meaning within documents.

## ✨ Features

- **📄 PDF to Image Conversion**: Converts PDF resumes to processable images
- **🔧 Smart Preprocessing**: OpenCV-powered image enhancement for better OCR
- **👁️ Text Extraction**: Tesseract OCR for accurate text recognition  
- **🤖 AI-Powered Analysis**: Google Gemini AI for intelligent information extraction
- **📊 Structured Output**: Clean JSON format with job titles and skills

## 🛠️ Tech Stack

- **Computer Vision**: OpenCV for image preprocessing
- **OCR Engine**: Tesseract for text extraction
- **AI Model**: Google Gemini 1.5 Flash
- **Data Processing**: Pandas, NumPy
- **PDF Handling**: pdf2image
- **Visualization**: Matplotlib

## 🚀 Quick Start

1. **Install Dependencies**
   ```bash
   pip install opencv-python pdf2image pytesseract google-genai pandas matplotlib
   ```

2. **Setup API Key**
   - Get Google AI API key from [AI Studio](https://aistudio.google.com/)
   - Add to `.env`: `GOOGLE_API_KEY=your_key_here`

3. **Run the Pipeline**
   - Open `Intelligent_Document_processing.ipynb`
   - Process your resume documents
   - Get structured JSON output!

## 🔄 Processing Pipeline

1. **📥 Input**: PDF resume documents
2. **🖼️ Conversion**: PDF → Images (300 DPI)
3. **⚙️ Preprocessing**: 
   - Grayscale conversion
   - Noise reduction
   - Binarization
   - Skew correction
4. **🔤 OCR**: Text extraction with Tesseract
5. **🧠 AI Analysis**: Information extraction with Gemini
6. **📋 Output**: Structured JSON with job titles & skills

## 📊 Sample Output

```json
{
    "job_title": "Senior Software Engineer",
    "skills": ["Python", "JavaScript", "React", "AWS", "Docker", "Git"]
}
```

## 🎓 Learning Outcomes

- **Image Processing**: OpenCV techniques for document enhancement
- **OCR Implementation**: Text extraction from images
- **AI Integration**: Using multimodal AI for document understanding
- **Prompt Engineering**: Crafting effective prompts for information extraction
- **Automation**: Building scalable document processing pipelines

## 📁 Project Structure

```
DAY 16/
├── Intelligent_Document_processing.ipynb  # Main notebook
├── processed/                            # Preprocessed images
├── tesseract_output/                     # OCR text files
├── json_output/                          # Structured results
└── README.md                            # This file
```

## 🌟 Real-World Applications

- **🏢 HR Automation**: Automated resume screening and parsing
- **📋 Document Digitization**: Converting paper records to digital formats
- **🔍 Information Extraction**: Mining insights from unstructured documents
- **📊 Data Entry Automation**: Reducing manual data entry tasks

---

**Day 16**: From pixels to insights - Intelligent Document Processing! 🚀
