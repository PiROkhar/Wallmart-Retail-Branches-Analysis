# 🛒 Walmart Sales Analysis

## 📌 Project Overview

This project focuses on performing an end-to-end **Walmart Sales Analysis** using Python and MySQL.

The project begins with a raw Walmart sales dataset, which is cleaned and preprocessed using Python. After cleaning the data and handling missing values, the processed dataset is loaded into a local MySQL database for further analysis.

The main goal of this project is to use data analysis techniques and SQL queries to answer important business questions related to sales, customers, branches, payment methods, product categories, and revenue.

---

# 🎯 Project Objectives

The main objectives of this project are:

- Clean and preprocess the raw Walmart sales dataset.
- Identify and handle missing or empty values.
- Perform feature engineering by creating new columns.
- Create a new `total_amount` column for sales analysis.
- Connect the cleaned dataset to a local MySQL database.
- Perform business analysis using SQL queries.
- Extract meaningful insights from Walmart sales data.

---

# 🛠️ Technologies Used

| Technology | Purpose |
|-----------|---------|
| Python | Data cleaning and preprocessing |
| Pandas | Data manipulation and analysis |
| MySQL | Data storage and analysis |
| SQL | Business analysis and querying |
| PyMySQL / SQLAlchemy | Connecting Python with MySQL |

The project workflow uses Python libraries for data processing and database connectivity, similar to the environment setup outlined in the project reference. :contentReference[oaicite:1]{index=1}

---

# 📂 Project Structure

```text
Walmart-Sales-Analysis/
│
├── Walmart/
│   └── Raw Walmart Sales Dataset
│
├── cleaned_dataset.xlsx
│   └── Cleaned Walmart Sales Dataset
│
├── data_cleaning.ipynb
│   └── Data Cleaning using Python
│
├── walmart_analysis.sql
│   └── SQL Business Analysis Queries
│
├── requirements.txt
│
└── README.md
```

---

# 🔄 Project Workflow

```text
                Raw Dataset
                     │
                     ▼
          Data Cleaning using Python
                     │
                     ▼
        Handle Missing / Empty Values
                     │
                     ▼
            Data Transformation
                     │
                     ▼
       Create New Calculated Columns
                     │
                     ▼
             total_amount
                     │
                     ▼
             Cleaned Dataset
                     │
                     ▼
         Connect Python to MySQL
                     │
                     ▼
          Load Data into Database
                     │
                     ▼
            SQL Data Analysis
                     │
                     ▼
            Business Insights
```

---

# 🧹 Data Cleaning and Preprocessing

The raw Walmart sales dataset was cleaned using **Python and Pandas**.

The following steps were performed:

- Loaded the Walmart sales dataset.
- Checked the dataset structure.
- Inspected data types.
- Identified missing and empty values.
- Removed or handled unnecessary empty values.
- Cleaned the dataset for further analysis.
- Prepared the dataset for database integration.

---

# ⚙️ Feature Engineering

To improve the analysis, a new column called `total_amount` was added to the dataset.

The `total_amount` column represents the total value of a transaction and helps in performing sales and revenue analysis.

```text
total_amount = unit_price × quantity
```

This newly created column was useful for analyzing:

- Total Sales
- Revenue
- Product Performance
- Branch Performance
- Category Performance

---

# 🗄️ MySQL Database Integration

After cleaning the dataset, the processed data was connected to a **local MySQL database**.

The following steps were performed:

1. Created a database in MySQL.
2. Created a table for Walmart sales data.
3. Connected Python to the local MySQL database.
4. Loaded the cleaned dataset into MySQL.
5. Verified that the data was successfully imported.
6. Performed SQL queries for business analysis.

---

# 📈 Analysis Performed

The project analyzes multiple aspects of Walmart sales data, including:

- 💳 Payment Method Analysis
- 🏢 Branch Performance
- 🛍️ Product Category Analysis
- 👥 Customer Purchasing Behavior
- ⭐ Customer Ratings
- 📅 Daily Sales Trends
- 🕒 Sales Shift Analysis
- 📦 Quantity Sold Analysis
- 💰 Revenue Analysis
- 📊 Category Performance

---

# 🚀 How to Run This Project

## 1. Clone the Repository

```bash
git clone https://github.com/your-username/Walmart-Sales-Analysis.git
```

## 2. Navigate to the Project Folder

```bash
cd Walmart-Sales-Analysis
```

## 3. Create a Virtual Environment

```bash
python -m venv my_env
```

### Activate the Virtual Environment

**Windows**

```bash
my_env\Scripts\activate
```

**macOS/Linux**

```bash
source my_env/bin/activate
```

---

## 4. Install Required Libraries

```bash
pip install pandas pymysql sqlalchemy
```

You can also install additional libraries depending on your database connection and analysis requirements.

---

## 5. Run Data Cleaning

Run the Python or Jupyter Notebook file to:

- Load the raw dataset.
- Clean the data.
- Handle missing values.
- Create the `total_amount` column.
- Generate the cleaned dataset.

---

## 6. Create MySQL Database

Create a database in your local MySQL server.

```sql
CREATE DATABASE walmart_sales;
```

---

## 7. Load Data into MySQL

Use Python to connect to your local MySQL database and load the cleaned dataset.

After successfully importing the data, verify the table using:

```sql
SELECT *
FROM walmart_sales;
```

---

## 8. Run SQL Analysis

Execute the SQL queries from:

```text
walmart_analysis.sql
```

Use the queries to answer the business problems and generate insights from the Walmart sales dataset.

---

# 💡 Key Skills Demonstrated

This project demonstrates the following skills:

### Python

- Data Cleaning
- Data Manipulation
- Handling Missing Values
- Feature Engineering
- Pandas

### SQL

- SELECT Statements
- WHERE Clause
- GROUP BY
- ORDER BY
- Aggregate Functions
- CASE Statements
- Window Functions
- Common Table Expressions (CTEs)

### Database

- MySQL
- Database Creation
- Table Creation
- Data Import
- Python Database Connectivity

### Data Analysis

- Sales Analysis
- Revenue Analysis
- Customer Analysis
- Branch Analysis
- Product Analysis
- Business Problem Solving

---

# 📚 Key Learnings

Through this project, I gained practical experience in:

- Working with real-world sales datasets.
- Cleaning and preprocessing data using Python.
- Handling missing and empty values.
- Creating new calculated columns.
- Performing feature engineering.
- Connecting Python to MySQL.
- Loading datasets into a database.
- Writing SQL queries for business analysis.
- Using SQL to solve real-world business problems.
- Understanding the complete end-to-end data analytics workflow.

---

# 🔮 Future Improvements

Future improvements for this project may include:

- Creating an interactive Power BI dashboard.
- Adding data visualizations using Python.
- Automating the ETL process.
- Creating a data pipeline for automatic database updates.
- Adding more advanced SQL analysis.
- Building a sales prediction model using Machine Learning.

---

# 👨‍💻 Author

## Prakhar Srivastava

Aspiring Data Analyst

### Skills

**Python | SQL | MySQL | Pandas | Data Cleaning | Data Analysis | Data Visualization**

---

# ⭐ Conclusion

This project demonstrates an end-to-end Data Analytics workflow using **Python and MySQL**.

The Walmart sales dataset was first cleaned and preprocessed using Python. Missing and empty values were handled, and a new `total_amount` column was created for improved sales analysis.

The cleaned dataset was then connected to a local MySQL database, where SQL queries were used to solve important business problems and extract meaningful insights.

This project helped strengthen practical skills in:

- Data Cleaning
- Python
- SQL
- MySQL
- Database Integration
- Business Analysis

---

⭐ **If you found this project useful, feel free to give it a star!**
