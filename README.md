# 📊 Customer Churn Analysis & Prediction

## 🔎 Project Overview

Customer churn is one of the biggest challenges for telecom and subscription-based businesses. This project focuses on analyzing customer behavior, identifying churn drivers, and building a machine learning model to predict customers who are likely to leave.

The project includes:

* 📈 Exploratory Data Analysis (EDA)
* 📊 Interactive Power BI Dashboard
* 🤖 Machine Learning Model (Random Forest)
* 📤 Export of Predicted High-Risk Customers

---

## 🎯 Objectives

* Analyze customer demographics and service usage patterns
* Identify key factors contributing to churn
* Build a predictive model to classify customers as "Stayed" or "Churned"
* Generate actionable insights for improving customer retention

---

## 📁 Dataset Information

The dataset contains:

* Customer Demographics (Age, Gender, Marital Status, State)
* Account Information (Tenure, Contract Type, Payment Method)
* Service Usage (Internet, Streaming, Security, Backup, etc.)
* Financial Metrics (Monthly Charges, Total Charges, Revenue)
* Customer Status (Stayed / Churned)
* Churn Reasons (for analysis)

Total Records: 6,418
Total Features: 32

---

## 🛠️ Tools & Technologies Used

* Python (Pandas, NumPy)
* Matplotlib & Seaborn (Visualization)
* Scikit-learn (Machine Learning)
* Power BI (Dashboarding)
* Excel (Data Source)

---

## 📊 Power BI Dashboard

The project includes a multi-page interactive dashboard:

### 🔹 1. Churn Summary Page

* Total Customers
* Total Churn
* Churn Rate (27%)
* Churn by Gender
* Churn by Age Group
* Churn by Contract Type
* Churn by Payment Method
* Churn by Tenure Group
* Churn by Internet Type
* Service Usage Impact

### 🔹 2. Churn Prediction Page

* Customer Risk Profile
* Predicted Churners Count
* Segmentation by Age, State, Tenure
* Exportable list of high-risk customers

### 🔹 3. Churn Reason Page

Top reasons for churn:

* Competitor better devices
* Competitor better offer
* Service attitude issues
* Higher download speeds from competitors

---

## 🤖 Machine Learning Model

### 🔹 Model Used:

Random Forest Classifier

### 🔹 Steps Performed:

1. Data Cleaning & Preprocessing
2. Label Encoding of categorical variables
3. Train-Test Split (80-20)
4. Model Training
5. Model Evaluation
6. Feature Importance Analysis

### 🔹 Model Performance:

Accuracy: **84%**

Confusion Matrix:

* True Positives: 229
* True Negatives: 783
* False Positives: 64
* False Negatives: 126

The model performs strongly in predicting retained customers and reasonably well in identifying churners.

---

## 📌 Key Insights

* 📉 Month-to-Month contracts have the highest churn rate
* 💰 Customers with higher monthly charges are more likely to churn
* ⏳ Customers with low tenure (<6 months) are at higher risk
* 🌐 Fiber optic users show higher churn compared to DSL
* 🏆 Competitor offers are a major churn driver

Feature Importance (Top Factors):

1. Contract Type
2. Total Revenue
3. Total Charges
4. Monthly Charges
5. Tenure

---

## 🚀 Business Impact

This project enables:

* Early identification of high-risk customers
* Targeted retention campaigns
* Better pricing and contract strategies
* Data-driven decision making

---

## 📤 Output

The model generates a CSV file containing predicted churners, which can be used by business teams for retention actions.

---

## 🔮 Future Improvements

* Apply SMOTE to handle class imbalance
* Hyperparameter tuning
* Compare with XGBoost and Logistic Regression
* Deploy as a Streamlit Web App
* Integrate into CRM system

---

## 👩‍💻 Author

Isha Mankar
AI & Data Science Undergraduate
