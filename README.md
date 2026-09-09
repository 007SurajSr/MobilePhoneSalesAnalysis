# MobilePhoneSalesAnalysis
# 📱 Mobile Sales Data Analytics Project

**End-to-end Data Analytics project — transforming raw mobile sales data into actionable business insights using Python, SQL, and Power BI.**

---

## 📌 Project Overview

This project demonstrates an **end-to-end Data Analytics workflow** using a Mobile Sales dataset.

The project starts with raw sales data and progresses through:

**Data Loading → Exploratory Data Analysis → Data Cleaning → SQL Analysis → Power BI Dashboard → Business Report → Executive Presentation**

The primary objective is to analyze mobile sales performance, customer behavior, product performance, payment methods, and geographical trends, and present the findings through interactive dashboards and business-focused reporting.

---

## 🎯 Business Objectives

The analysis focuses on answering questions such as:

* Which mobile brands generate the highest revenue?
* Which mobile models perform best?
* Which cities contribute the most to sales?
* How many units are being sold?
* Which payment methods are most commonly used?
* What is the average customer rating?
* How does sales performance vary across different periods?
* Which products and locations represent the strongest business opportunities?

---

## 📊 Dataset

The project uses a **Mobile Sales dataset sourced from Kaggle**.

### Dataset Summary

| Attribute         | Details      |
| ----------------- | ------------ |
| **Domain**        | Mobile Sales |
| **Source**        | Kaggle       |
| **File Format**   | CSV          |
| **Total Records** | 3,835        |
| **Total Columns** | 14           |
| **Brands**        | 5            |
| **Cities**        | 19           |
| **Mobile Models** | 15           |

### Dataset Columns

| Column             | Description                   |
| ------------------ | ----------------------------- |
| `Transaction ID`   | Unique transaction identifier |
| `Day`              | Day of transaction            |
| `Month`            | Month of transaction          |
| `Year`             | Year of transaction           |
| `Day Name`         | Day of the week               |
| `Brand`            | Mobile phone brand            |
| `Units Sold`       | Number of units sold          |
| `Price Per Unit`   | Selling price per mobile unit |
| `Customer Name`    | Customer name                 |
| `Customer Age`     | Customer age                  |
| `City`             | Customer/sales location       |
| `Payment Method`   | Method used for payment       |
| `Customer Ratings` | Customer rating               |
| `Mobile Model`     | Mobile phone model            |

---

## 🛠️ Tools & Technologies

| Category                    | Tools                                         |
| --------------------------- | --------------------------------------------- |
| **Programming Language**    | Python                                        |
| **Data Manipulation**       | Pandas, NumPy                                 |
| **Data Visualization**      | Matplotlib, Seaborn                           |
| **Database**                | PostgreSQL / MySQL / SQL Server               |
| **SQL Clients**             | pgAdmin / MySQL Workbench / Azure Data Studio |
| **Business Intelligence**   | Microsoft Power BI                            |
| **Reporting**               | Microsoft Word / PDF                          |
| **Presentation**            | Gamma                                         |
| **Development Environment** | Jupyter Notebook                              |
| **Version Control**         | Git & GitHub                                  |

---

# 🔄 Project Workflow

```text
Raw CSV Dataset
       ↓
Data Loading using Python
       ↓
Exploratory Data Analysis (EDA)
       ↓
Data Cleaning & Transformation
       ↓
SQL Database & Business Queries
       ↓
Power BI Dashboard
       ↓
Business Report
       ↓
Gamma Presentation
```

---
### Analysis Performed

* Checked dataset dimensions
* Examined data types
* Generated descriptive statistics
* Checked missing values
* Checked duplicate records
* Analyzed numerical variables
* Examined categorical variables
* Studied brand performance
* Analyzed city-wise sales
* Examined payment methods
* Analyzed customer ratings
* Studied mobile model performance
* Identified sales trends

### Basic EDA Commands

```python
df.info()

df.describe()

df.isnull().sum()

df.duplicated().sum()
```

---

## 3. 🧹 Data Cleaning

The dataset was examined for common data-quality issues before analysis.

### Cleaning Activities

* Checked for missing values
* Checked for duplicate records
* Validated data types
* Reviewed categorical values
* Verified numerical fields
* Prepared the dataset for SQL and Power BI analysis

The cleaned dataset can be used as the analytical source for subsequent SQL and Power BI work.

---

# 4. 🗄️ SQL Analysis

The cleaned data was prepared for analysis using relational databases such as:

* PostgreSQL
* MySQL
* SQL Server

SQL was used to answer business questions through filtering, aggregation, grouping, sorting, and analytical queries.


---

# 5. 📊 Power BI Dashboard

An interactive **Power BI dashboard** was developed to convert the analyzed data into business-friendly visual insights.

### Dashboard Components

* KPI Cards
* Revenue Analysis
* Units Sold Analysis
* Brand Performance
* Mobile Model Performance
* City-wise Sales Analysis
* Payment Method Analysis
* Customer Rating Analysis
* Time-based Sales Trends
* Interactive slicers and filters

### Key KPIs

The dashboard can track metrics such as:

* **Total Revenue**
* **Total Units Sold**
* **Total Transactions**
* **Average Price per Unit**
* **Average Customer Rating**

### Dashboard Preview

Add your Power BI dashboard screenshot here:

```markdown
![Power BI Dashboard](assets/dashboard_preview.png)
```

> 📂 Power BI `.pbix` file is available in the `/dashboard/` directory.

---

# 📈 Key Findings

Initial analysis of the dataset shows several useful business patterns.

### Revenue by Brand

Based on the calculated revenue:

| Brand       | Approx. Revenue |
| ----------- | --------------: |
| **Apple**   |        ₹161.62M |
| **Samsung** |        ₹160.04M |
| **OnePlus** |        ₹153.72M |
| **Vivo**    |        ₹150.08M |
| **Xiaomi**  |        ₹143.75M |

**Apple generated the highest calculated revenue among the five brands in this dataset.**

### City Performance

The highest calculated revenue contribution came from:

| City        | Approx. Revenue |
| ----------- | --------------: |
| **Delhi**   |        ₹203.88M |
| **Mumbai**  |        ₹127.19M |
| **Ranchi**  |         ₹31.02M |
| **Chennai** |         ₹30.76M |
| **Rajkot**  |         ₹27.33M |

**Delhi represents the strongest revenue-contributing city in the analyzed dataset.**

### Overall Dataset Metrics

* **3,835 transactions**
* **19,150 units sold**
* **5 mobile brands**
* **15 mobile models**
* **19 cities**
* **₹769.20M calculated sales value**

> **Note:** Revenue figures above are calculated as `Units Sold × Price Per Unit` from the provided dataset. They should be treated as analytical sales value rather than a separately supplied revenue field.

---

# 💡 Business Insights

The analysis can support business decisions around:

### 📱 Product Strategy

Identify high-performing mobile brands and models to optimize product availability and inventory.

### 🌍 Geographic Strategy

Identify high-revenue cities and regions where additional sales and marketing efforts may generate stronger returns.

### 💳 Payment Strategy

Understand customer payment preferences and evaluate opportunities to optimize the checkout experience.

### 👥 Customer Analysis

Analyze customer age and rating patterns to better understand the target customer base.

### 📊 Sales Performance

Track units sold and calculated sales value to identify strong and weak sales periods.

---

# 📑 Business Report

A structured business report was prepared covering:

* Project objective
* Dataset overview
* Data preparation
* Analytical methodology
* Key findings
* Dashboard analysis
* Business insights
* Recommendations

> 📂 Final report is available in the `/report/` directory.

---

# 🎤 Executive Presentation

A presentation was created using **Gamma** to communicate the project findings in a concise and visually engaging format.

### Presentation Flow

```text
Problem Statement
       ↓
Dataset & Methodology
       ↓
Data Analysis
       ↓
Key Insights
       ↓
Power BI Dashboard
       ↓
Business Recommendations
```

# ▶️ How to Run the Project

## 1. Clone the Repository

```bash
git clone <your-repository-url>

cd Mobile-Sales-Data-Analytics
```

## 2. Install Python Dependencies

```bash
pip install -r requirements.txt
```

## 3. Open the Jupyter Notebook

```bash
jupyter notebook
```

Open:

```text
notebooks/eda_cleaning.ipynb
```

Run the notebook sequentially to perform EDA and data preparation.

## 4. Set Up SQL Database

Choose one of the supported database systems:

* PostgreSQL
* MySQL
* SQL Server

Then:

1. Create a database.
2. Create/import the mobile sales table.
3. Load the cleaned dataset.
4. Execute the SQL scripts from `/sql/queries.sql`.

## 5. Open Power BI

Open:

```text
dashboard/mobile_sales_dashboard.pbix
```

in **Power BI Desktop**.

Refresh the data source if required and interact with the dashboard.

---

# 📦 Python Requirements

```text
pandas
numpy
matplotlib
seaborn
jupyter
sqlalchemy
psycopg2-binary
pymysql
```

Install them using:

```bash
pip install -r requirements.txt
```

---

# 🚀 Future Improvements

Potential extensions to this project include:

* Automating the ETL pipeline
* Connecting Power BI directly to a production database
* Implementing scheduled data refresh
* Adding advanced customer segmentation
* Developing sales forecasting models
* Adding machine learning for predictive analytics
* Deploying the analytics solution to a cloud environment

---

# 🧠 Skills Demonstrated

This project demonstrates practical experience with:

**Python • Pandas • NumPy • EDA • Data Cleaning • SQL • PostgreSQL • MySQL • SQL Server • Data Visualization • Power BI • Business Intelligence • Data Analysis • Dashboard Development • Business Reporting • Data Storytelling • Git • GitHub**

---

# 👤 Author

**Suraj Gupta**

**Data Analyst | Python | SQL | Power BI | Data Analytics**

* 🔗 LinkedIn: https://www.linkedin.com/in/surajdgsr/
* 💻 GitHub: https://github.com/007SurajSr
* 📧 Email: [8700suraj@gmail.com](mailto:8700suraj@gmail.com)

---

# 📄 License

This project is intended for educational and portfolio purposes.

---

⭐ **If you found this project useful, consider giving the repository a star!**
