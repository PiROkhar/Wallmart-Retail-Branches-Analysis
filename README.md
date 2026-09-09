# 🛒 Walmart Sales Analysis

## 📌 Project Overview

This project is an end-to-end **Walmart Sales Analysis** project that demonstrates the complete data analytics workflow using **Python, MySQL, SQL, and Power BI**.

The project begins with a raw Walmart sales dataset, which is cleaned and preprocessed using Python. After handling missing and empty values, new calculated columns are created to prepare the data for analysis.

The cleaned dataset is then loaded into a local **MySQL database**, where SQL queries are used to analyze sales performance and solve business problems. Finally, the data is visualized using an interactive **Power BI Dashboard** to present key insights related to sales, profit, customers, branches, cities, categories, and payment methods.

---

# 🎯 Project Objectives

The main objectives of this project are:

- Clean and preprocess the raw Walmart sales dataset.
- Identify and handle missing or empty values.
- Perform feature engineering by creating new columns.
- Create a new `total_amount` column for sales analysis.
- Connect the cleaned dataset to a local MySQL database.
- Perform business analysis using SQL queries.
- Create an interactive Power BI Dashboard.
- Analyze sales, profit, branches, cities, categories, and payment methods.
- Extract meaningful business insights from Walmart sales data.

---

# 🛠️ Technologies Used

| Technology | Purpose |
|-----------|---------|
| Python | Data cleaning and preprocessing |
| Pandas | Data manipulation and transformation |
| MySQL | Data storage and management |
| SQL | Business analysis and querying |
| Power BI | Interactive dashboard and data visualization |
| PyMySQL / SQLAlchemy | Connecting Python with MySQL |

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
├── Walmart_Sales_Dashboard.pbix
│   └── Power BI Dashboard
│
├── dashboard.png
│   └── Dashboard Preview
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
             Power BI Dashboard
                     │
                     ▼
            Business Insights
```

---

# 🧹 Data Cleaning and Preprocessing

The raw Walmart sales dataset was cleaned and preprocessed using **Python and Pandas**.

The following steps were performed:

- Loaded the raw Walmart sales dataset.
- Checked the dataset structure.
- Inspected column names and data types.
- Identified missing and empty values.
- Removed or handled unnecessary empty values.
- Cleaned the dataset for further analysis.
- Prepared the dataset for database integration.
- Exported the cleaned dataset for further use in MySQL and Power BI.

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
- City Performance

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
- 🏙️ City Performance
- 🛍️ Product Category Analysis
- 👥 Customer Purchasing Behavior
- ⭐ Customer Ratings
- 📅 Yearly Sales Trends
- 🕒 Sales Shift Analysis
- 📦 Quantity and Order Analysis
- 💰 Revenue Analysis
- 📊 Profit Analysis
- 📈 Category Performance

---

# 📊 Power BI Dashboard

An interactive **Power BI Dashboard** was created to visualize the Walmart sales data and present important business insights in an easy-to-understand format.

The dashboard provides an overview of key performance indicators and allows users to filter the data based on different business dimensions.

## 📌 Dashboard Preview

```markdown
!dashboard.png
```

## 📊 Dashboard KPIs

The dashboard highlights the following key metrics:

- 🧾 **Total Invoices**
- 💰 **Total Sales**
- 📈 **Total Profit**
- ⭐ **Average Customer Rating**

## 📈 Dashboard Visualizations

The Power BI Dashboard includes:

### 🏙️ Top 5 Cities by Profit

Displays the top-performing cities based on total profit.

This helps identify:

- High-performing locations.
- Cities generating the most profit.
- Areas with strong business performance.

---

### 🏢 Top 5 Branches by Profit

Displays the branches generating the highest profit.

This helps compare:

- Branch performance.
- Profit contribution.
- High-performing branches.

---

### 💳 Payment Method Analysis

A pie chart is used to analyze customer payment preferences.

The dashboard compares payment methods such as:

- Cash
- Credit Card
- E-Wallet

This helps understand how customers prefer to make payments.

---

### 📅 Total Profit Yearly

A line chart displays profit trends across different years.

This visualization helps identify:

- Profit growth.
- Profit decline.
- Yearly performance trends.

---

### 🛍️ Orders by Category

A treemap is used to visualize the number of orders across different product categories.

This helps identify:

- Popular product categories.
- Categories with high order volume.
- Category-wise sales performance.

---

# 🎛️ Interactive Filters

The Power BI Dashboard includes interactive filters that allow users to explore the data dynamically.

The available filters include:

### 🛍️ Category

Users can filter the dashboard based on categories such as:

- Electronic Accessories
- Fashion Accessories
- Food and Beverages
- Health and Beauty
- Home and Lifestyle
- Sports and Travel

### 💳 Payment Method

Users can filter the dashboard based on:

- Cash
- Credit Card
- E-Wallet

### 📅 Time Period

Users can analyze data based on different years.

### 🏙️ City

Users can filter and analyze data based on different cities.

These filters make the dashboard interactive and allow users to perform deeper analysis.

---

# 💡 Key Dashboard Insights

The Power BI Dashboard helps answer questions such as:

- Which cities generate the highest profit?
- Which branches are the most profitable?
- What payment methods are preferred by customers?
- How does profit change over the years?
- Which product categories receive the highest number of orders?
- How many invoices are generated?
- What is the total sales amount?
- What is the overall profit?
- What is the average customer rating?

---

# 🚀 How to Run This Project

## 1. Clone the Repository

```bash
git clone https://github.com/your-username/Walmart-Sales-Analysis.git
```

---

## 2. Navigate to the Project Folder

```bash
cd Walmart-Sales-Analysis
```

---

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

---

## 5. Run Data Cleaning

Run the Python script or Jupyter Notebook to:

- Load the raw dataset.
- Clean the data.
- Handle missing values.
- Remove empty values.
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

Use the queries to perform business analysis and extract insights from the Walmart sales dataset.

---

## 9. Open the Power BI Dashboard

Open the following file using Power BI Desktop:

```text
Walmart_Sales_Dashboard.pbix
```

Use the interactive filters to explore:

- Categories
- Cities
- Payment Methods
- Time Periods
- Sales
- Profit
- Branch Performance

---

# 💡 Key Skills Demonstrated

This project demonstrates the following skills:

## 🐍 Python

- Data Cleaning
- Data Manipulation
- Data Transformation
- Handling Missing Values
- Feature Engineering
- Pandas

## 🗄️ SQL

- SELECT Statements
- WHERE Clause
- GROUP BY
- ORDER BY
- Aggregate Functions
- CASE Statements
- Window Functions
- Common Table Expressions (CTEs)

## 💾 Database

- MySQL
- Database Creation
- Table Creation
- Data Import
- Python Database Connectivity

## 📊 Power BI

- Data Visualization
- KPI Cards
- Treemaps
- Pie Charts
- Line Charts
- Interactive Filters
- Dashboard Design
- Business Reporting

## 📈 Data Analysis

- Sales Analysis
- Revenue Analysis
- Profit Analysis
- Customer Analysis
- Branch Analysis
- City Analysis
- Product Analysis
- Business Problem Solving

---

# 📚 Key Learnings

Through this project, I gained practical experience in:

- Working with real-world sales datasets.
- Cleaning and preprocessing data using Python.
- Handling missing and empty values.
- Performing feature engineering.
- Creating calculated columns.
- Connecting Python to MySQL.
- Loading datasets into a database.
- Writing SQL queries for business analysis.
- Analyzing business performance using SQL.
- Creating interactive dashboards using Power BI.
- Designing KPI cards and visualizations.
- Using filters and slicers for interactive analysis.
- Presenting data insights visually.
- Understanding the complete end-to-end data analytics workflow.

---

# 🔮 Future Improvements

Future improvements for this project may include:

- Adding more advanced Power BI visualizations.
- Creating additional DAX measures.
- Automating the ETL process.
- Creating a complete automated data pipeline.
- Adding more advanced SQL analysis.
- Adding predictive sales analysis using Machine Learning.
- Publishing the dashboard using Power BI Service.
- Adding real-time data updates.
- Creating a business performance forecasting model.

---

# 👨‍💻 Author

## Prakhar Srivastava

Aspiring Data Analyst

### Skills

**Python | SQL | MySQL | Power BI | Pandas | Data Cleaning | Data Analysis | Data Visualization**

---

# ⭐ Conclusion

This project demonstrates a complete **end-to-end Data Analytics workflow** using:

**Python → MySQL → SQL → Power BI**

The Walmart sales dataset was first cleaned and preprocessed using Python. Missing and empty values were handled, and a new `total_amount` column was created to improve sales analysis.

The cleaned dataset was then connected to a local MySQL database, where SQL queries were used to perform business analysis and extract meaningful insights.

Finally, an interactive Power BI Dashboard was created to visualize important KPIs and business metrics related to:

- Sales
- Profit
- Cities
- Branches
- Categories
- Payment Methods
- Orders
- Customer Ratings

This project helped strengthen practical skills in:

- 🐍 Python
- 🗄️ SQL
- 💾 MySQL
- 📊 Power BI
- 🧹 Data Cleaning
- 📈 Data Analysis
- 📉 Data Visualization
- 💼 Business Analysis

---

⭐ **If you found this project useful, feel free to give it a star!**
