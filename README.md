# 🏦 Loan Default Risk Analysis

## 📌 Project Overview
This project analyzes **risk factors** in loan applications to help banks and financial institutions **minimize losses due to loan defaults**. Many applicants lack prior credit history or guarantees, which increases the risk of default. By analyzing both **current** and **previous** applications, the project aims to provide data-driven insights to **optimize lending strategies** and assess **loan default probabilities**.

## 🛠️ Technologies Used

- **Language**: Python  
- **Distributed Processing**: PySpark *(used due to large dataset size)*  
- **Visualization**: Matplotlib, Seaborn  
- **Models**: RandomForest, Gradient Boosting, Decision Tree, Logistic Regression, XGBoost  
- **Evaluation**: Accuracy, Precision, Recall, F1-score, AUC  
- **Clustering**: KMeans  

## 🔄 Pipeline Overview

1. **Exploratory Data Analysis (EDA)**  
   > 📊 A variety of EDA plots and detailed insights are available in the `Project_Report.pdf` and `Business_Presentation.pptx`.

2. **Data Preprocessing on Previous Data**  
   - Removed columns with over 40% null values  
   - Dropped duplicates and rows with nulls  
   - Generated new features using `prev_features.sh`  
   - Rounded newly created averaged features  
   - Dropped used and unnecessary features to reduce overhead  

3. **Data Preprocessing on Current Data**  
   - Removed columns with over 40% null values  
   - Dropped duplicates and rows with nulls  

4. **Merging Current and Previous Data and Processing**  
   - Merged datasets using an inner join on `"SK_ID_CURR"`:  
     `df_merged = df_curr.join(df_prev, on='SK_ID_CURR', how='inner')`
   - Select The Important Features from `curr_features.sh` file after checking and EDA Phaze
   - Encoding using (`curr_application_features_encoding_methods.txt`) file
   - Remove Outliers
   - Split the data to prevent any information Leakage when testing the Corr
   - Study the correlation (High Correlated Features ,low correlated features with target)


5. **Clustering**  
   - Scaled features and tested different cluster counts using **WSS** and **Silhouette Score**  
   - Applied **KMeans** clustering (selected 5 clusters)

6. **Classification Models**  
   - Models evaluated: RandomForest, GradientBoosting, DecisionTree, LogisticRegression, XGBoost  
   - Hyperparameter tuning performed via **K-Fold Cross-Validation on XGBoost**  
   - Best F1-score achieved using cross-validated XGBoost: **0.8875**

## ✅ Results Summary

| Model               | AUC (Test) | Accuracy (Test) | F1-score (Test) |
|--------------------|------------|------------------|-----------------|
| Random Forest       | 0.6468     | 0.9232           | 0.8864          |
| Gradient Boosting   | 0.6762     | 0.9232           | 0.8863          |
| Decision Tree       | 0.4544     | 0.9232           | 0.8863          |
| XGBoost             | 0.5010     | 0.9232           | 0.8867          |
| Logistic Regression | 0.6859     | 0.9231           | 0.8865          |

## 🚀 Future Enhancements

- Apply Deep Learning models for improved performance  
- Deploy the best-performing model as an API  
- Integrate with a front-end dashboard for real-time risk assessment  

## 📎 References

- Dataset: [Kaggle - Loan Defaulter Dataset](https://www.kaggle.com/datasets/gauravduttakiit/loan-defaulter/data)  
- Reports & Presentations:
  - `Project_Report.pdf`
  - `Business_Presentation.pptx`
  - `Technical_Presentation.pptx`

---
