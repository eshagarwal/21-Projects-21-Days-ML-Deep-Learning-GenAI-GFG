# 🌸 Transfer Learning with Pre-trained Models on the Oxford Flowers 102 dataset

## 📋 Overview
This project demonstrates transfer learning using popular pre-trained CNN architectures (ResNet50, VGG16, MobileNetV2) on the Oxford Flowers 102 dataset. The goal is to classify 102 different flower species by leveraging models pre-trained on ImageNet. 🚀

## 📊 Dataset
- **Oxford Flowers 102**: Contains 102 flower categories with images of varying sizes 🌺
- **Classes**: 102 different flower species 🌻
- **Image Format**: RGB images resized to 224x224 pixels 📸

## 🤖 Models Implemented
1. **ResNet50**: Deep residual network with skip connections 🔗
2. **VGG16**: Classic deep CNN with small convolution filters 🧠
3. **MobileNetV2**: Lightweight model using depthwise separable convolutions 📱

## ✨ Key Features
- **Transfer Learning**: Pre-trained ImageNet weights with frozen base layers 🧊
- **Data Augmentation**: Random flips, rotations, translations, and zoom 🔄
- **Custom Classification Head**: Dense layers with batch normalization and dropout 🎯
- **Model Comparison**: Evaluation using F1-score and accuracy metrics 📈

## 📁 Project Structure
```
DAY 9/
├── transfer_learning_computer_vision.ipynb  # Main notebook 📓
└── README.md                               # This file 📝
```

## 📊 Results
The project compares the performance of all three models on the test dataset, evaluating:
- **F1 Score (Macro)**: For handling class imbalances ⚖️
- **Accuracy**: Overall classification performance 🎯
- **Loss**: Training convergence 📉

## 🛠️ Requirements
- TensorFlow/Keras 🔧
- TensorFlow Datasets 📦
- NumPy, Pandas 🐼
- Matplotlib, Seaborn 📊

## 🚀 Usage
1. Open the Jupyter notebook 📖
2. Run cells sequentially to:
   - Load and preprocess the Oxford Flowers 102 dataset 📥
   - Build and train the three models 🏗️
   - Evaluate and compare performance 📊

## 💡 Key Takeaways
- Transfer learning significantly reduces training time and computational requirements ⚡
- Pre-trained models provide excellent feature extraction capabilities 🔍
- Data augmentation helps improve generalization on smaller datasets 📈
- Different architectures show varying performance characteristics for flower classification 🌸

---
**Day 9**: Transfer Learning with Pre-trained Models 🎓