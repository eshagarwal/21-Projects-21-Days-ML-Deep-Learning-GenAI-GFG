# 🎬 Netflix Content Analysis - Exploratory Data Analysis (EDA)

This project provides an in-depth exploratory data analysis of the Netflix titles dataset using Python. The analysis is performed in `netflix.ipynb` and covers data cleaning, feature engineering, and advanced visualizations to uncover trends and insights about Netflix's content library.

---

## Project Overview
- **Objective:** Analyze Netflix's content library to understand its composition, trends, and strategies. 🎯
- **Dataset:** `netflix_titles.csv` (located in the `Data/` folder) 📁

## Workflow Summary
## Workflow Summary 🚀
1. **Import Libraries:** pandas, numpy, matplotlib, seaborn, wordcloud, plotly. 🐍📚
2. **Load Data:** Read and inspect the Netflix dataset. 🔍
3. **Data Cleaning & Transformation:**
	- Handle missing values in columns like `director`, `cast`, and `country`. 🧹
	- Convert date columns and engineer new features (`year_added`, `month_added`). 📅
4. **Exploratory Data Analysis & Visualization:**
	- Analyze content type distribution (Movies vs. TV Shows). 🎬📺
	- Time-series analysis of content additions over the years. 📈
	- Genre and country breakdowns using multi-value text columns. 🌎🎭
	- Duration analysis for movies and TV shows. ⏱️
	- Maturity rating distribution and trends over time. 🔞
	- Word cloud and bigram analysis of content descriptions. ☁️📝
	- Top directors and their contributions. 🎬👨‍💼
5. **Feature Engineering:**
	- Create features like `age_on_netflix` and `add_lag` to analyze content age and release lag. 🛠️
6. **Multivariate Analysis:**
	- Explore relationships between content type, age, genre, and other features. 🔗
7. **Conclusion:**
	- Summarize key findings and insights about Netflix's content strategy. 🏁

## Key Insights
## Key Insights 💡
- **Content Strategy:** Netflix's library is movie-heavy (~70%) and saw rapid growth between 2016-2019. 🎬
- **Global Reach:** The US is the top content producer, but India and other countries contribute significantly, reflecting Netflix's international focus. 🌏🇺🇸🇮🇳
- **Target Audience:** Most content is aimed at mature audiences (`TV-MA`, `TV-14`). 🔞
- **Genres & Format:** Dramas, comedies, and international movies are most popular. Movies typically run 80-120 minutes; most TV shows have only one season. 🎭⏱️
- **Content Age:** Many titles are added the same year they are released (Netflix Originals), but the library also includes older licensed content. 🆕📚
- **Common Themes:** Content descriptions frequently mention life, family, love, and discovery. ❤️👨‍👩‍👧‍👦🌍

## How to Run
## How to Run 🏃‍♂️
1. Open `netflix.ipynb` in Jupyter Notebook or VS Code. 💻
2. Ensure required packages are installed: pandas, numpy, matplotlib, seaborn, wordcloud, plotly, scikit-learn. 📦
3. Run all cells to reproduce the analysis and visualizations. 🔄

## Output 📤

- Visualizations and insights in the notebook. 📊
- Word cloud and bigram plots for content descriptions. ☁️

## References 🔗

- [Netflix Titles Dataset on Kaggle](https://www.kaggle.com/datasets/shivamb/netflix-shows)
- [WordCloud Documentation](https://github.com/amueller/word_cloud)
- [Plotly Documentation](https://plotly.com/python/)

----
**Day 2** | GeeksForGeeks 21 Projects Challenge | Exploratory Data Analysis