# ❤️ Heart Disease Dataset – Exploratory Data Analysis, SQL & Preprocessing

This project performs a complete exploratory data analysis (EDA), SQL database setup, and preprocessing workflow on the Heart Disease dataset from Kaggle.
It demonstrates essential data analytics skills including SQL querying, data cleaning, encoding, filtering, descriptive statistics, and preparing the dataset for machine learning and visualization.

---

## 📘 Project Summary

Heart disease remains one of the leading causes of mortality worldwide, making accurate data analysis essential for understanding risk factors.
This project explores a structured medical dataset containing patient attributes such as age, sex, chest pain type, cholesterol levels, blood pressure, and more.

The goals of this analysis are to:

Understand the dataset structure

Build a SQL database for storage and querying

Identify categorical and numerical features

Apply appropriate encoding techniques

Perform filtering and statistical exploration

Clean and prepare the dataset for future modeling

The final output is a fully cleaned dataset (heart_cleaned.csv) ready for machine learning tasks such as classification or risk prediction.

---

## 📊 Dataset  
Source: https://www.kaggle.com/datasets/johnsmith88/heart-disease-dataset

The dataset contains 14 medical attributes commonly used in heart disease prediction research.

---

## 🔧 Tools & Technologies  
- Python  
- Pandas  
- NumPy  
- Jupyter Notebook  

---

## 🗄 SQL Database & Analysis
To support structured analysis and future dashboard development, the dataset was imported into Microsoft SQL Server.

Database: HeartDiseaseDB
Main Table: dbo.heart

### 01_create_table.sql

Defines the schema for the dbo.heart table:

Drops existing table

Creates a clean table with correct data types

Ensures reproducibility for anyone cloning the project

### 02_import_data.sql

Documents the import process:

Data imported using SSMS → Tasks → Import Flat File

Source: heart.csv

Destination: dbo.heart

Instructions included for re-importing

### 03_analysis_queries.sql

Contains SQL queries for:

Previewing data

Counting rows

Basic statistics

Heart disease distribution

Grouped insights (cholesterol by sex, heart rate by chest pain type)

These queries form the foundation for deeper analysis and Power BI dashboards.

---

## 🧪 Python EDA & Preprocessing

### **1. Load and inspect the dataset**
- View first rows  
- Check column names  
- Understand data types  

### **2. Check for missing values**
- `isnull().sum()`  
- Dataset contains **no missing values**

### **3. Identify categorical and numerical columns**
- Binary categories (sex, fbs, exang)  
- Multi-category columns (cp, restecg, slope, thal)

### **4. Apply Label Encoding**
- Encode one binary column (e.g., `exang`)

### **5. Apply One-Hot Encoding**
- Encode multi-category column (`cp`) into `cp_0`, `cp_1`, `cp_2`, `cp_3`

### **6. Summary statistics**
- Use `max()`, `min()`, `mean()`, `median()` on numerical columns

### **7. Value counts**
- Explore category distribution using `value_counts()`

### **8. Filtering**
- Filter dataset using two conditions (e.g., `age > 50` and `cp == 2`)

### **9. Remove unnecessary columns**
- Remove original `cp` column after encoding

### **10. Display cleaned dataset**
- Confirm final structure and shape

### **11. Save cleaned dataset**
- Export as `heart_cleaned.csv`

---

## 📁 Project Structure 
 
```
heart_disease_analysis/
│
├── data/
│   ├── heart.csv
│   └── heart_cleaned.csv
│
├── sql/
│   ├── 01_create_table.sql
│   ├── 02_import_data.sql
│   └── 03_analysis_queries.sql
│
├── notebooks/
│   └── heart_disease_eda.ipynb
│   └── heart_visualisations.ipynb
│
├── images/
│
└── README.md
```

---

## 🎯 Final Output

A fully cleaned dataset (heart_cleaned.csv) ready for:

- Machine learning

- Statistical modeling

- SQL analysis

- Power BI dashboards

- Further medical research

---

## 🚀 Next Steps (Optional Enhancements)

- Build a classification model (Logistic Regression, Random Forest, XGBoost)  
- Create visualizations (heatmaps, histograms, boxplots)  
- Add a dashboard Power BI
- Add stored procedures or SQL views for reporting

---

## 👩‍💻 Author  
**Liudmyla** — Junior Data Analyst  
Mitchelstown, County Cork, Ireland  
