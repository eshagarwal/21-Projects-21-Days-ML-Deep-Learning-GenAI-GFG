# House Price Prediction - Regression Project 🏠📈

This project builds a regression model to predict house sale prices using a rich set of features. The analysis is performed in `house_price_prediction.ipynb` and covers the full machine learning workflow: EDA, preprocessing, feature engineering, model training, and evaluation.

---

## Project Overview
- **Objective:** Predict house sale prices using advanced regression techniques. 🎯
- **Dataset:** `train.csv` and `test.csv` (in the `Data/` folder) 📁

## Workflow Summary 🚀
1. **Import Libraries:** pandas, numpy, matplotlib, seaborn, scikit-learn, xgboost. 🐍📚
2. **Load Data:** Read and inspect the training and test datasets. 🔍
3. **EDA:** Analyze the target variable (`SalePrice`), visualize distributions, and check for skewness. 📊
4. **Data Preprocessing:**
	- Handle missing values in both numerical and categorical features. 🧹
	- Apply log transformation to the target variable to reduce skewness. 🔄
5. **Feature Engineering:**
	- Create new features (`TotalSF`, `TotalBath`, `Age`) for improved prediction. 🛠️
6. **Categorical Encoding:**
	- Use Label Encoding for ordinal features and One-Hot Encoding for nominal features. 🔢
7. **Model Building:**
	- Train and compare Linear Regression (baseline) and XGBoost (advanced) models. 🤖
8. **Model Evaluation:**
	- Assess models using RMSE, MAE, and R-squared metrics. 📏
9. **Submission:**
	- Generate predictions and create a submission file for test data. 📝
10. **Conclusion:**
	 - Summarize key findings and suggest next steps. 🏁

## Key Insights 💡
- **Target Transformation:** Log-transforming `SalePrice` improves model performance by normalizing the distribution.
- **Feature Importance:** Overall quality, living area, and garage features are most correlated with price. 🏡
- **Advanced Modeling:** XGBoost outperforms Linear Regression, capturing complex relationships in the data. 🚀
- **Robust Preprocessing:** Careful handling of missing values and feature engineering are crucial for accurate predictions. 🧹🛠️

## How to Run 🏃‍♂️
1. Open `house_price_prediction.ipynb` in Jupyter Notebook or VS Code. 💻
2. Ensure required packages are installed: pandas, numpy, matplotlib, seaborn, scikit-learn, xgboost. 📦
3. Run all cells to reproduce the analysis and generate predictions. 🔄

## Output 📤
- Visualizations and insights in the notebook. 📊
- Submission file (`submission.csv`) with predicted house prices. 📝

## References 🔗
- [Kaggle House Prices Dataset](https://www.kaggle.com/c/house-prices-advanced-regression-techniques/data)
- [XGBoost Documentation](https://xgboost.readthedocs.io/en/stable/)

----
**Day 3** | GeeksForGeeks 21 Projects Challenge | Regression
