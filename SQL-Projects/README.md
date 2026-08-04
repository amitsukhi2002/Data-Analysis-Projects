# 🏦 Bank Customer Churn Analysis using SQL & Python

## 📌 Project Overview

This project analyzes a bank's customer data to identify factors contributing to customer churn. The primary focus is on **SQL** for business analysis, while **Python** is used to visualize the SQL query results in a Jupyter Notebook.

The project simulates real-world banking analytics by answering business-oriented questions related to customer retention, customer segmentation, and high-value customer identification.

---

## 🎯 Objectives

* Analyze customer churn patterns.
* Identify high-risk customer segments.
* Discover high-value customers who have churned.
* Compare customer behavior across countries and demographics.
* Generate actionable business insights using SQL.
* Visualize analytical results using Python.

---

## 🛠️ Tech Stack

* **SQL (MySQL)** – Data analysis and business queries
* **Python**

  * Pandas
  * Matplotlib
* **Jupyter Notebook** – Data visualization
* **Git & GitHub** – Version control and project hosting

---


## 📊 Business Questions Solved

### 1. Customer Segments with Highest Churn

* Identified churn rates across different combinations of **Age Group, Geography, and Gender**.

### 2. Country-wise Churn Performance

* Ranked countries based on churn rate.
* Compared average balance and estimated salary across countries.

### 3. Top 10 High-Value Customers Who Churned

* Identified customers with the highest balance, salary, and credit score who left the bank.

### 4. Active vs Inactive Customer Analysis

Compared:

* Churn Rate
* Average Balance
* Average Salary
* Average Credit Score
* Average Products Owned

### 5. Product, Credit Card & Tenure Analysis

Identified combinations of:

* Number of Products
* Credit Card Ownership
* Customer Tenure

with the highest churn rates.

### 6. Credit Score Band Analysis

Segmented customers into:

* Poor
* Fair
* Good
* Excellent

Compared:

* Total Balance
* Average Balance
* Churn Rate

### 7. Top Customers by Country

Identified the top customers with the highest balances within each country.

### 8. Customer Risk Segmentation

Developed a business rule-based **Risk Score** using:

* Credit Score
* Activity Status
* Tenure
* Products Owned
* Balance

Classified customers into:

* Low Risk
* Medium Risk
* High Risk

### 9. Customers Above Country Average Balance

Identified customers whose account balances exceeded the average balance of customers in their respective countries.

---

## 📈 Python Visualizations

The SQL query outputs were imported into **Python (Jupyter Notebook)** and visualized using **Pandas** and **Matplotlib**.

Visualizations include:

* Grouped Bar Charts
* Horizontal Bar Charts
* Heatmaps
* Scatter Plots
* Executive Summary Tables
* Customer Risk Distribution
* Country-wise Churn Comparison
* Customer Segment Analysis

---

## 💡 Key Business Insights

* Germany exhibited the highest customer churn rate among all countries.
* Inactive members churned significantly more than active members.
* Customers with only one banking product showed higher churn rates.
* Customers with lower credit scores were more likely to churn.
* Several high-balance customers had already churned, highlighting the importance of targeted retention strategies.
* Customers with short tenure were generally at greater risk of leaving the bank.

---

## 🧠 SQL Concepts Demonstrated

* SELECT Statements
* Filtering (`WHERE`)
* Sorting (`ORDER BY`)
* Aggregate Functions
* GROUP BY
* HAVING
* CASE Statements
* Common Table Expressions (CTEs)
* Window Functions (`ROW_NUMBER()`, `RANK()`, `AVG() OVER()`)
* Correlated Subqueries
* Multi-table JOINs
* Business Rule Implementation

---

## 📌 Business Recommendations

* Develop targeted retention campaigns for inactive customers.
* Encourage customers with a single product to adopt additional banking products.
* Focus customer retention efforts on high-value customers before they churn.
* Improve engagement with customers during their first few years with the bank.
* Monitor high-risk customer segments using the generated risk score.

---

## 🚀 Future Improvements

* Build an interactive Power BI dashboard.
* Develop a churn prediction model using Machine Learning.
* Automate report generation using Python.
* Integrate SQL queries with a business intelligence reporting pipeline.

---

## 👨‍💻 Author

**Amit Sukhatankar**

Aspiring Data Analyst passionate about solving business problems using SQL, Python, Excel, and Power BI.

---

⭐ If you found this project useful, consider giving it a star on GitHub!

