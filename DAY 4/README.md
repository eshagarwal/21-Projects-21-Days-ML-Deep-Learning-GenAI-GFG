# Heart Disease Prediction - Classification Project 🩺🫀

This project builds a machine learning model to predict heart disease using medical attributes. The analysis in `heart_disease_prediction.ipynb` covers EDA, preprocessing, feature engineering, model training, and evaluation with multiple classification algorithms.

---

## Project Overview
- **Objective:** Predict heart disease presence using classification models. 🎯
- **Dataset:** `heart_disease_uci.csv` (downloaded via Kaggle Hub API) 📁

## Workflow Summary 🚀
1. **Import Libraries:** pandas, numpy, matplotlib, seaborn, scikit-learn. 🐍📚
2. **Load Data:** Download and inspect the dataset. 🔍
3. **EDA:** Analyze target distribution, feature relationships, and correlations. 📊
4. **Data Preprocessing:**
	- Handle missing values, encode categorical features, and scale numerical features. 🧹🔢
	- Use Scikit-Learn Pipelines for clean workflow. 🛤️
5. **Model Building:**
	- Train and compare Logistic Regression, Random Forest, SVM, and KNN classifiers. 🤖
6. **Model Evaluation:**
	- Assess models using accuracy, precision, recall, F1-score, and confusion matrix. 📏
7. **Feature Importance:**
	- Identify key medical predictors using Random Forest. 🩺
8. **Conclusion:**
	- Summarize findings and model performance. 🏁

## Key Insights 💡
- **Balanced Dataset:** Both classes (disease/no disease) are well represented, making accuracy meaningful.
- **Feature Importance:** Max heart rate, chest pain type, and number of major vessels are strong predictors. 🫀
- **Model Comparison:** SVM and Random Forest perform best, with SVM slightly ahead in F1-score. 🚀
- **Robust Preprocessing:** Pipelines ensure clean, reproducible workflows. 🛤️

## How to Run 🏃‍♂️
1. Open `heart_disease_prediction.ipynb` in Jupyter Notebook or VS Code. 💻
2. Ensure required packages are installed: pandas, numpy, matplotlib, seaborn, scikit-learn. 📦
3. Run all cells to reproduce the analysis and model results. 🔄

## Output 📤
- Visualizations and insights in the notebook. 📊
- Model performance metrics and feature importance plots. 🏆

## References 🔗
- [UCI Heart Disease Dataset](https://archive.ics.uci.edu/ml/datasets/heart+Disease)
- [Scikit-Learn Documentation](https://scikit-learn.org/stable/)

----
**Day 4** | GeeksForGeeks 21 Projects Challenge | Binary Clasification
