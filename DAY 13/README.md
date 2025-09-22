# NIFTY 50 Stock Price Predictor

A comprehensive machine learning project that compares multiple models for predicting NIFTY 50 stock prices using different time windows and architectures.

## 🎯 Project Overview

This project implements and compares various machine learning and deep learning models to predict the **High** price of the NIFTY 50 index. It systematically evaluates performance across different time windows and model architectures to identify optimal forecasting approaches.

## ✨ Features

- **Multiple Model Types**: KNN, RNN, LSTM, GRU, and Bidirectional LSTM
- **Time Window Analysis**: 30, 60, and 90-day lookback periods
- **Comprehensive Evaluation**: MAE and RMSE metrics for performance comparison
- **Systematic Training**: 50 epochs for deep learning models with consistent parameters
- **Visual Analytics**: Performance charts and model comparison plots

## 🛠️ Tech Stack

- **Machine Learning**: Scikit-learn (KNN)
- **Deep Learning**: Keras/TensorFlow (RNN, LSTM, GRU, Bidirectional LSTM)
- **Data Processing**: Pandas, NumPy
- **Visualization**: Matplotlib
- **Data Source**: NIFTY 50 25-year historical data from Kaggle

## 🚀 Quick Start

1. **Install Dependencies**
   ```bash
   pip install numpy pandas scikit-learn tensorflow matplotlib tqdm
   ```

2. **Download Data**
   - Get the dataset from [Kaggle: NIFTY 50 25 Years Data](https://www.kaggle.com/datasets/ashishjangra27/nifty-50-25-yrs-data)
   - Place `data.csv` in your working directory

3. **Run the Notebook**
   - Open `Nifty50Predictor.ipynb`
   - Execute cells sequentially to train and evaluate models

## 📊 Model Architectures

### Traditional Machine Learning
- **KNN Regressor**: K-Nearest Neighbors for time series regression

### Deep Learning Models
- **Simple RNN**: Basic recurrent neural network
- **LSTM**: Long Short-Term Memory for capturing long-term dependencies
- **GRU**: Gated Recurrent Unit for efficient sequence modeling
- **Bidirectional LSTM**: Forward and backward information processing

## 🎯 Methodology

### Time Window Configuration
- **30 Days**: Short-term trend analysis
- **60 Days**: Medium-term pattern recognition
- **90 Days**: Long-term trend capture

### Training Setup
- **Train-Test Split**: 90-10 ratio
- **Epochs**: 50 for all deep learning models
- **Batch Size**: 16 for stable training
- **Optimizer**: Adam with MSE loss
- **Activation**: Tanh for RNN layers

## 📈 Key Results

### Performance Insights
- **KNN**: Demonstrated competitive performance across all time windows
- **Deep Learning**: Varying performance with some configurations outperforming traditional ML
- **Time Windows**: Certain lookback periods showed superior forecasting accuracy

### Evaluation Metrics
- **MAE (Mean Absolute Error)**: Primary ranking metric
- **RMSE (Root Mean Square Error)**: Secondary performance indicator
- **Top 50 Analysis**: Identified best-performing model configurations

## 🔬 Analysis Features

- **Model Ranking**: Sorted by Test MAE for objective comparison
- **Frequency Analysis**: Time window and model type distribution in top performers
- **Visual Comparison**: Line charts showing train vs test performance
- **Statistical Insights**: Comprehensive model evaluation across multiple dimensions

## 🎓 Learning Outcomes

- **Time Series Forecasting**: Understanding different approaches to stock prediction
- **Model Comparison**: Systematic evaluation of ML vs DL approaches
- **Feature Engineering**: Creating time-windowed sequences from price data
- **Financial Analytics**: Applying AI to real-world financial data
- **Performance Analysis**: Using multiple metrics for robust model evaluation

## 📝 Key Findings

1. **Model Complexity**: More complex models don't always yield better results
2. **Time Windows**: Optimal lookback periods exist for stock prediction
3. **Generalization**: Important to evaluate both training and testing performance
4. **Traditional ML**: KNN remains competitive with sophisticated deep learning models

## 🚧 Future Enhancements

- **Feature Engineering**: Add technical indicators and market sentiment
- **Ensemble Methods**: Combine multiple models for improved accuracy
- **Real-time Prediction**: Implement live data streaming and prediction
- **Multi-step Forecasting**: Predict multiple days ahead
- **Risk Analysis**: Add volatility and confidence interval predictions

---

**Day 13** Using Deep Learning to predict stock price data
