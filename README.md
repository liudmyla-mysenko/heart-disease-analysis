# ❤️ Heart Disease Dataset – Exploratory Data Analysis & Preprocessing

This project performs a complete exploratory data analysis (EDA) and preprocessing workflow on the Heart Disease dataset from Kaggle.  
It demonstrates essential data analytics skills including data cleaning, encoding, filtering, descriptive statistics, and preparing the dataset for machine learning.

---

## 📘 Project Summary

Heart disease remains one of the leading causes of mortality worldwide, making accurate data analysis essential for understanding risk factors.  
This project explores a structured medical dataset containing patient attributes such as age, sex, chest pain type, cholesterol levels, blood pressure, and more.

The goal of this analysis is to:

- Understand the dataset structure  
- Identify categorical and numerical features  
- Apply appropriate encoding techniques  
- Perform filtering and statistical exploration  
- Clean and prepare the dataset for future modeling  

The final output is a fully cleaned dataset (`heart_cleaned.csv`) ready for machine learning tasks such as classification or risk prediction.

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

## 🧪 Project Steps

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



## 📁 Project Structure  

heart_disease_analysis/
│
├── data/
│   ├── heart.csv
│   └── heart_cleaned.csv
│
├── notebooks/
│   └── heart_disease_eda.ipynb
│
├── images/
│   └── 
│
└── README.md


---

## 🎯 Final Output

A fully cleaned dataset (`heart_cleaned.csv`) ready for:

- Machine learning  
- Statistical modeling  
- Visualization  
- Further medical analysis  

---

## 🚀 Next Steps (Optional Enhancements)

- Build a classification model (Logistic Regression, Random Forest, XGBoost)  
- Create visualizations (heatmaps, histograms, boxplots)  
- Add a dashboard Power BI

---

## 👩‍💻 Author  
**Liudmyla** — Junior Data Analyst  
Mitchelstown, County Cork, Ireland  
