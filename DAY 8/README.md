# CIFAR-100 Image Classification 🖼️

## Project Overview

**Objective:** Build a deep CNN model to classify 32x32 color images from the CIFAR-100 dataset into 100 different classes.

CIFAR-100 contains 60,000 images (50,000 training + 10,000 testing) across 100 classes with 600 images per class, making it significantly more challenging than standard datasets.

## 🎯 Key Features

- **Deep CNN Architecture:** Progressive filter increase (32→64→128→256)
- **Advanced Regularization:** Batch normalization, dropout, and weight decay
- **Optimized Training:** Early stopping, model checkpointing, and learning rate scheduling
- **Comprehensive Evaluation:** F1-score, accuracy, confusion matrix analysis

## 📊 Dataset

- **Source:** CIFAR-100 (Keras built-in dataset)
- **Images:** 32x32 RGB color images
- **Classes:** 100 fine-grained categories
- **Split:** 50,000 training / 10,000 testing

## 🏗️ Model Architecture

```
Input (32, 32, 3)
├── Conv2D(32) + BatchNorm + Conv2D(32) + MaxPool + Dropout(0.25)
├── Conv2D(64) + BatchNorm + Conv2D(64) + Dropout(0.25)
├── Conv2D(128) + BatchNorm + Conv2D(128) + Dropout(0.25)
├── Conv2D(256) + BatchNorm + Conv2D(256) + Dropout(0.25)
├── Flatten
├── Dense(512) + BatchNorm + Dropout(0.5)
├── Dense(256) + BatchNorm + Dropout(0.5)
└── Dense(100, softmax)
```

## 🔧 Technologies

- **Framework:** TensorFlow/Keras
- **Libraries:** NumPy, Pandas, Matplotlib, Seaborn, Scikit-learn
- **Optimization:** AdamW optimizer with weight decay

## 📈 Training Strategy

- **Optimizer:** AdamW (lr=0.001, weight_decay=0.0001)
- **Callbacks:** Early stopping, model checkpoint, learning rate reduction
- **Monitoring:** Validation F1-score for best model selection
- **Batch Size:** 32, Validation Split: 10%

## 🏆 Results

The deep CNN model achieved competitive performance on this challenging 100-class classification task:

- **Architecture Effectiveness:** Progressive feature learning with proper regularization
- **Training Stability:** Successful convergence with early stopping and LR scheduling
- **Generalization:** Good performance across diverse image categories

---
**Day 8** | GeeksForGeeks 21 Projects Challenge | Intro to Deep Learning 


