# DAY 7: Feature Engineering for Customer Churn Prediction 📡

A comprehensive project demonstrating the impact of feature engineering on machine learning model performance using a telecommunications customer churn dataset.

## 🎯 Project Overview

This project compares three different modeling approaches:
1. **Baseline Model** - Using raw, cleaned features
2. **Enhanced Model** - With engineered features  
3. **Feature Selection Model** - Using selected features based on importance

## 🔧 Key Feature Engineering Techniques

- **Binning/Discretization**: Grouped tenure into meaningful categories (0-1 Year, 1-2 Years, etc.)
- **Feature Combination**: Created `num_add_services` by counting additional services
- **Ratio Features**: Developed `monthly_charge_ratio` (MonthlyCharges/tenure)
- **Clustering**: Applied K-means clustering on family-related features
- **Binary Features**: Created automatic payment indicator from payment methods
- **Data Simplification**: Standardized categorical responses across features

## 📊 Results Summary

| Model Type | Accuracy | F1-Score (Churn) |
|------------|----------|------------------|
| Baseline   | 0.81     | 0.60            |
| Enhanced   | 0.80     | 0.58            |
| Selected   | 0.80     | 0.58            |

## 🛠️ Technologies Used

- **Python Libraries**: pandas, numpy, scikit-learn, matplotlib, seaborn
- **ML Techniques**: Logistic Regression, Random Forest, K-means Clustering
- **Feature Selection**: SelectFromModel with Random Forest importance
- **Preprocessing**: StandardScaler, OrdinalEncoder, ColumnTransformer

## 📁 Dataset

- **Source**: Telco Customer Churn dataset
- **Size**: 7,043 customers with 21 features
- **Target**: Binary churn prediction (Yes/No)

## 🚀 Key Learnings

- Feature engineering requires careful consideration of domain knowledge
- Not all engineered features improve model performance
- Feature selection methods need proper validation
- Baseline comparisons are crucial for measuring improvement

## 📈 Most Important Features

Top predictors identified through Random Forest feature importance:
- Contract type
- Total charges
- Monthly charge ratio
- Tenure group
- Number of additional services

---
**Day 7** | GeeksForGeeks 21 Projects Challenge | Feature Engineering