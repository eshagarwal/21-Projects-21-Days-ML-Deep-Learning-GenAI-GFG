# Time Series Analysis & Forecasting 📈

## Project Overview

**Objective:** Build a time series model to forecast the number of airline passengers for future months using ARIMA and SARIMA models.

This project provides a comprehensive, step-by-step guide to time series analysis, covering everything from data decomposition and stationarity testing to building and evaluating forecasting models.

## 🎯 Learning Objectives

By completing this project, you will understand:

1. **Time Series Fundamentals** - Components of time series (Trend, Seasonality, Residuals)
2. **Stationarity Concepts** - Why stationarity is crucial and how to test for it
3. **Data Transformation** - Techniques like differencing and log transforms
4. **Model Identification** - Using ACF and PACF plots to determine model parameters
5. **ARIMA Modeling** - Building baseline forecasting models
6. **SARIMA Modeling** - Handling seasonality in time series data
7. **Model Evaluation** - Assessing forecast accuracy

## 📊 Dataset

**Source:** Airline Passenger Time Series Data (1949-1960)
- **File:** `../Data/airline_passenger_timeseries.csv`
- **Features:** Monthly passenger counts over 12 years
- **Characteristics:** Strong upward trend with clear seasonal patterns

## 🔧 Technologies Used

- **Python Libraries:**
  - `pandas` - Data manipulation and analysis
  - `numpy` - Numerical computations
  - `matplotlib` & `seaborn` - Data visualization
  - `statsmodels` - Statistical modeling and time series analysis
  - `scikit-learn` - Model evaluation metrics

## 📋 Project Structure

### Step 1: Data Loading & Exploration
- Import necessary libraries
- Load airline passenger dataset
- Initial data visualization

### Step 2: Time Series Decomposition
- Analyze trend, seasonality, and residuals
- Use multiplicative decomposition
- Visualize individual components

### Step 3: Stationarity Testing
- **Concept:** Understanding stationarity requirements
- **Method:** Augmented Dickey-Fuller (ADF) test
- **Goal:** p-value < 0.05 for stationarity

### Step 4: Data Transformation
- **Log Transformation:** Reduce variance growth
- **Seasonal Differencing:** Remove seasonal patterns
- **Regular Differencing:** Remove trend
- **Result:** Achieved stationarity with seasonal differencing

### Step 5: Model Parameter Identification
- **ACF Plots:** Determine MA(q) parameters
- **PACF Plots:** Determine AR(p) parameters
- **Findings:** p=1, d=0, q=2 for seasonally differenced data

### Step 6: ARIMA Model Building
- Build baseline ARIMA(1,0,2) model
- **Limitation:** Cannot capture seasonal patterns
- **Result:** Poor forecast accuracy

### Step 7: SARIMA Model Implementation
- Build SARIMA(1,1,1)(1,1,1,12) model
- **Advantage:** Explicitly handles seasonality
- **Result:** Significantly improved forecasting

### Step 8: Model Evaluation
- **Metrics Used:**
  - Mean Absolute Error (MAE)
  - Mean Squared Error (MSE)
  - Root Mean Squared Error (RMSE)
- **Comparison:** SARIMA vs ARIMA performance

## 🏆 Key Results

### Stationarity Achievement
- **Original Data:** p-value = 0.99 (Non-stationary)
- **After Log Transform:** p-value = 0.42 (Still non-stationary)
- **After Seasonal Differencing:** p-value = 0.01 ✅ (Stationary)

### Model Performance
- **ARIMA Model:** Failed to capture seasonality
- **SARIMA Model:** Successfully captured both trend and seasonal patterns
- **Final Forecast:** Accurate predictions with confidence intervals

### Model Parameters
- **SARIMA(1,1,1)(1,1,1,12)**
  - Non-seasonal: AR(1), I(1), MA(1)
  - Seasonal: AR(1), I(1), MA(1) with period 12

## 💡 Key Insights

1. **Seasonality is Critical:** Airline passenger data has strong 12-month seasonal patterns that must be explicitly modeled

2. **Stationarity Testing:** Multiple transformation attempts may be needed; seasonal differencing was most effective

3. **Model Selection:** SARIMA significantly outperformed ARIMA for seasonal data

4. **Transformation Strategy:** Log transformation helped with variance, but seasonal differencing was crucial for stationarity

5. **Parameter Identification:** ACF/PACF plots provide valuable guidance for model parameter selection

---
**Day 6** | GeeksForGeeks 21 Projects Challenge | Time Series Analysis
