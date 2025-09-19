# Hugging Face Pipelines Demo

## Overview
This project demonstrates the power and versatility of **Hugging Face Transformers** library through practical examples of various AI tasks. The notebook showcases 11 different machine learning pipelines covering both Natural Language Processing (NLP) and Computer Vision tasks.

## 🚀 Featured Tasks

### Natural Language Processing
1. **Sentiment Analysis** - Classify text sentiment (positive/negative)
2. **Text Summarization** - Generate concise summaries from long text
3. **Question Answering** - Extract answers from given context
4. **Named Entity Recognition (NER)** - Identify entities like names, organizations
5. **Text Generation** - Create coherent text from prompts
6. **Translation** - Convert text between languages (German to English)
7. **Zero-Shot Classification** - Classify text without task-specific training

### Computer Vision
8. **Image Classification** - Classify objects in images
9. **Object Detection** - Detect and locate objects with bounding boxes
10. **Image Segmentation** - Segment different objects at pixel level
11. **Image Captioning** - Generate descriptive captions for images

## 🎨 Image Generation Assignment
The notebook includes hands-on experience with cutting-edge diffusion models:
- **Stable Diffusion 3** (`stabilityai/stable-diffusion-3-medium-diffusers`)
- **FLUX Pipeline** (`black-forest-labs/FLUX.1-dev`)

Generated sample images include cats with signs, cats drinking coffee, and detailed scenes with multiple subjects.

## 📋 Requirements
```
transformers
torch
requests
PIL
matplotlib
diffusers
numba
```

## 🖼️ Generated Outputs
The project includes several generated images:
- `output0.png` - Cat holding "hello world" sign
- `output1.png` - Cats drinking coffee
- `output2.png` - Mischievous girl in pillow fort
- `output3.png` - Three cats playing with computer mice

## 🔧 Key Features
- **Easy-to-use pipelines** for complex AI tasks
- **Practical examples** with real data
- **GPU optimization** with memory management
- **Multi-modal AI** combining text and image processing
- **State-of-the-art models** from Hugging Face Hub

## 📝 Notes
- Uses CPU offloading for memory-intensive models
- Includes VRAM management techniques for GPU operations
- Demonstrates both inference and image generation capabilities

This project showcases the democratization of AI through accessible tools and pre-trained models, making advanced machine learning tasks available with just a few lines of code.

---
**Day 11**: Hugging Face Pipelines Demo