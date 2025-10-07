# 💼 Sales Insights Data Analytics Project 

## 📌 Project Overview  
This project focuses on analyzing sales performance using **SQL and Power BI**.  
It demonstrates how raw transactional data can be cleaned, processed, and visualized to uncover insights into **revenue trends, customer performance, and market contributions** across India.  

The main objective was to build a scalable data pipeline using **MySQL for data analysis** and **Power BI for visualization**, helping businesses track performance metrics and identify top markets, customers, and products driving sales.  

---

## 🔧 Data Sources  
- `transactions` → Contains product-wise and market-wise sales data.  
- `customers` → Includes customer information.  
- `date` → Contains order dates and related attributes.  

---

## ⚙️ Steps Performed  

### 🧱 1. Data Extraction & Preparation (MySQL)
- Created and used database: `sales`  
- Checked dataset completeness and structure.  
- Identified and filtered relevant transactions (e.g., by `market_code`).  
- Joined **transactions** and **date** tables to analyze time-based trends.  
- Calculated total **revenue** and **sales quantity** for each year.  
- Cleaned currency inconsistencies (`USD`, `INR`, etc.) and standardized data.  

### 📊 2. Data Analysis (SQL Queries)
- Total transaction counts and unique products by market.  
- Year-wise and market-wise revenue aggregation.  
- Top-performing customers and markets identification.  
- Currency-based sales breakdown.  

### 🎨 3. Data Visualization (Power BI)
- Imported cleaned SQL data into Power BI.  
- Created measures and KPIs for **Revenue**, **Sales Quantity**, and **Top Customers/Markets**.  
- Designed a modern, interactive dashboard displaying:  
  - 💰 **Total Revenue & Sales Quantity**  
  - 📈 **Revenue Trend by Year**  
  - 🏙️ **Revenue & Sales by Market**  
  - 🧍 **Top 5 Customers & Top 5 Products**

---

## 📊 Key Insights  
- 🏆 **Delhi NCR** recorded the highest revenue, followed by **Mumbai** and **Ahmedabad**.  
- 📈 Revenue showed consistent growth between **2018–2020**.  
- 💡 The top 5 customers contributed **over 60% of total sales**.  
- 🛒 Key products like **Prod040** and **Prod159** were major revenue drivers.  
- 💹 Markets such as **Nagpur** and **Kochi** showed high sales volumes despite lower revenues — ideal for targeted marketing.  

---

## 🚀 Dashboard Preview  
![Dashboard Screenshot](Dashboard20%Screenshot/sales_insights_dashboard.png)

---

## 📂 Repository Contents  
- **Data Analysis of data.sql** → SQL queries for data cleaning and aggregation.  
- **Sales Insights Data Analytics Project.pdf** → Power BI dashboard visuals.  
- **README.md** → Project documentation.  

---

## 💻 Tools & Technologies  
- **MySQL** – Data querying, cleaning, and aggregation.  
- **Power BI Desktop** – Data visualization and reporting.  
- **Excel / CSV Files** – Raw data storage and structure.  

---

## 📈 Outcome  
This project demonstrates how **SQL + Power BI** integration helps transform raw transactional data into **actionable business insights**.  
It provides an executive-level overview of revenue performance and helps decision-makers identify profitable markets, high-value customers, and growth opportunities.

---

## 🔗 Connect  
💼 [LinkedIn](https://www.linkedin.com/in/manjunathdarshanr)  
📧 manjudr2018@gmail.com  

---

## 🏷️ Tags  
`#SQL` `#PowerBI` `#DataAnalytics` `#BusinessIntelligence` `#DataVisualization` `#SalesInsights` `#Dashboard`
