# Titanic Survival Analysis - Exploratory Data Analysis (EDA)

This project analyzes the Titanic dataset to uncover factors influencing passenger survival. The analysis is performed in `titanic.ipynb` using Python libraries such as pandas, numpy, matplotlib, seaborn, and ydata-profiling.

## Project Overview
- **Objective:** Identify key features affecting survival and gain insights through data visualization and feature engineering.
- **Dataset:** `Titanic-Dataset.csv` (in the `Data/` folder)

## Workflow Summary
1. **Import Libraries:** pandas, numpy, matplotlib, seaborn.
2. **Load Data:** Read and inspect the dataset.
3. **Data Cleaning:** Handle missing values, engineer features (`Has_Cabin`), and drop columns as needed.
4. **Univariate Analysis:** Visualize distributions of categorical and numerical features.
5. **Bivariate Analysis:** Explore relationships between features and survival.
6. **Outlier Analysis:** Identify outliers in `Fare`.
7. **Feature Engineering:** Create `FamilySize`, `IsAlone`, and extract/simplify `Title` from names.
8. **Multivariate Analysis:** Visualize survival rates by combinations of features.
9. **Correlation Analysis:** Generate a heatmap of feature correlations.
10. **Automated Profiling:** Use `ydata-profiling` to generate an HTML report (`titanic.html`).
11. **Conclusion:** Summarize key findings.

## Key Insights
- **Sex & Title:** Females and children had higher survival rates.
- **Class:** 1st class passengers were most likely to survive.
- **Family Size:** Small families had better survival chances.
- **Cabin & Fare:** Having a cabin and paying a higher fare correlated with survival.
- **Port of Embarkation:** Passengers from Cherbourg had higher survival rates.

## How to Run
1. Open `titanic.ipynb` in Jupyter Notebook or VS Code.
2. Ensure required packages are installed: pandas, numpy, matplotlib, seaborn, ydata-profiling.
3. Run all cells to reproduce the analysis and generate the profiling report.

## Output
- Visualizations and insights in the notebook.
- Automated profiling report saved as `titanic.html`.

## References
- [Kaggle Titanic Dataset](https://www.kaggle.com/c/titanic/data)
- [ydata-profiling Documentation](https://docs.ydata.ai/docs/profiling/)
