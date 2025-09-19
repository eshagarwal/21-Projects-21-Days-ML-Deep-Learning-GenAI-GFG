# Day 10: Generating Art with Neural Style Transfer 🎨🤖

## Overview 📋
This project demonstrates gender-based style transfer using a pre-trained GAN (Generative Adversarial Network) to generate variations of faces from male to female characteristics and vice versa.

## Features ✨
- **🧠 Pre-trained GAN Integration**: Uses a generator model trained for 700 epochs
- **⚡ Gender Vector Manipulation**: Applies gender-specific transformations to latent vectors
- **🖼️ Image Variation Generation**: Creates smooth transitions between male and female facial features
- **📈 Visual Progression**: Displays 10-20 variations showing gradual gender transformation

## Key Components 🔧
1. **🎭 Face Generator GAN**: Pre-trained model from [Face-Generator-with-GAN](https://github.com/AshishJangra27/Face-Generator-with-GAN)
2. **🧭 Gender Vector**: Learned direction vector from [Gender-Style-Transfer](https://github.com/AshishJangra27/Gender-Style-Transfer)
3. **🔄 Style Transfer Algorithm**: Manipulates latent space to achieve gender-based transformations

## Technical Implementation 💻
- **🤖 Model**: TensorFlow/Keras GAN generator
- **📊 Input**: Random latent vector (100 dimensions)
- **🔀 Transformation**: Linear interpolation using gender vector
- **🖨️ Output**: Series of generated face images showing gender progression

## Results 🎯
- ✅ Successfully generated 10-20 variations per run
- 🌊 Smooth transitions between masculine and feminine features
- 🧪 Demonstrates effective latent space manipulation for controlled generation

## Dependencies 📦
- 🔥 TensorFlow
- 🔢 NumPy
- 📊 Matplotlib
- ⏳ tqdm

## Related Projects 🔗
- 👥 [Face Generator with GAN](https://github.com/AshishJangra27/Face-Generator-with-GAN)
- ⚧️ [Gender Style Transfer](https://github.com/AshishJangra27/Gender-Style-Transfer)
- 🔍 [Gender Classifier](https://github.com/AshishJangra27/Gender-Classifier)

---
---
**Day 10**: Fun with GANs