# Customer Segmentation with Clustering 🛍️

## Objective
Use K-Means clustering to segment mall customers based on spending behavior and demographics for targeted marketing strategies.

## What Was Done

### Dataset
- **Mall Customer Dataset**: 200 customers with Age, Gender, Annual Income, and Spending Score

### Analysis Approach
1. **Exploratory Data Analysis**
   - Analyzed feature distributions and relationships
   - Found minimal gender differences in spending patterns
   - Identified Income vs Spending Score as most promising for clustering

2. **Multiple Clustering Models**
   - **Model 1**: Income + Spending Score → 5 clusters (primary segmentation)
   - **Model 2**: Age + Spending Score → 3 clusters
   - **Model 3**: Age + Potential Score (Income × Spending) → 3-4 clusters

3. **Key Techniques Used**
   - K-Means clustering algorithm
   - Elbow Method for optimal cluster selection
   - Feature scaling and engineering
   - 2D/3D visualizations

### Key Results
**5 Customer Segments Identified:**
- High Income, High Spending (Premium customers)
- High Income, Low Spending (Conservative earners)
- Low Income, High Spending (Budget shoppers)
- Low Income, Low Spending (Price-sensitive)
- Middle Income, Medium Spending (Mainstream)

### Tools & Libraries
`pandas`, `numpy`, `matplotlib`, `seaborn`, `plotly`, `scikit-learn`

---
**Day 5** | GeeksForGeeks 21 Projects Challenge | Unsupervised Learning
