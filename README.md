# Sales & Delivery Dashboard

This project demonstrates the analysis and visualization of sales and delivery data using SQL and Tableau. 
The goal is to provide business insights by tracking key performance indicators (KPIs) such as sales revenue, product performance, delivery efficiency, and regional trends.

---

## Dataset Description

The dataset is a **synthetic dataset generated for practice purposes**, simulating an e-commerce companys sales and delivery records. It contains **order-level data**, including:

- **Order_ID:** Unique identifier for each order  
- **Order_Date:** Date the order was placed  
- **Delivery_Date:** Date the order was delivered  
- **Product:** Name of the product ordered  
- **Category:** Product category (e.g., Electronics, Furniture)  
- **Quantity:** Number of units ordered  
- **Sales:** Total sales value of the order (in USD)  
- **Shipping_Cost:** Cost to ship the order (in USD)  
- **Region:** Geographic region where the order was shipped (North, South, East, West)  
- **Delivery_Status:** Whether the order was delivered on time or late  

> This dataset allows the demonstration of **aggregation, filtering, grouping, and KPI calculation** using SQL, and **interactive visualization** using Tableau.

---

## Tools Used

- **SQL:** Calculating KPIs, aggregations, and summary metrics  
- **Tableau:** Creating dashboards, charts, and visualizations for insights  
- **Excel:** Original source of the dataset  

---

## Key Metrics / Dashboard Features

- **Total Sales ($):** Sum of all sales across orders  
- **Total Quantity (Items):** Total number of products sold, representing inventory movement  
- **Total Shipping Cost ($):** Sum of shipping expenses for all orders  
- **Average Delivery Time (Days):** Average number of days between order and delivery  
- **Sales by Category:** Visual breakdown of sales for each product category (bar chart)  
- **Delivery Performance:** Count of on-time vs. late deliveries (pie chart)  
- **Sales Over Time:** Monthly sales trend (line chart)  
- **Top Products:** Products with highest sales and profit (table)  
- **Sales by Region:** Total sales per region to identify geographic trends  
- **Percentage of On-Time Deliveries:** Insight into overall delivery efficiency  

---

## How to Use

1. Open the SQL script `DashboardMetrics.sql` to generate aggregated metrics  
2. Connect the Tableau workbook to the dataset (`Sheet1$` in Excel)  
3. Explore KPIs and visualizations: bar charts, pie charts, line charts, and tables  
4. Use the dashboard to identify trends, top products, and areas for operational improvement  

---

## Project Notes

- The dataset is **AI-generated** for practice purposes; all numbers and dates are illustrative  
- SQL queries include **comments** explaining each metric for clarity  
- Dashboard design follows **best practices**: KPIs at the top, charts below, simple and readable visualizations  
- This project can be adapted to **real-world sales and delivery datasets** for further portfolio development  

---

## Optional Improvements

- Adding dynamic filters in Tableau (e.g., by Region or Category)  
- Highlighting KPIs with color indicators (green for good, red for alerts)  
- Linking dashboards to live data sources for continuous reporting

  # Sales and Delivery Dashboard

## Tools
- SQL
- Excel
- Tableau

## Project Overview
This project analyzes sales and delivery performance.
SQL was used to extract and aggregate metrics,
Excel for data validation,
and Tableau to build an interactive dashboard.

## Repository Structure
- SQL/ → SQL queries used for analysis
- Data/ → Dataset used
- Tableau/ → Tableau dashboard file

## Dashboard
Tableau Public:
https://public.tableau.com/yourname/project

