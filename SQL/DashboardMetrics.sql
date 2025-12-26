-- ============================================
-- DASHBOARD METRICS / ANALYSIS QUERIES
-- ============================================


                --  KPI --
--  Total Sales (Currency $)
SELECT 
    SUM(Sales) AS Total_Sales
FROM MyProject..Sheet1$;


--  Total Quantity (Inventory, plain number)
SELECT 
    SUM(Quantity) AS Total_Quantity
FROM MyProject..Sheet1$;


-- Total Shipping Cost (Currency $) --
SELECT 
    SUM(Shipping_Cost) AS Total_Shipping_Cost
FROM MyProject..Sheet1$;



-- Average Delivery Time (in days)
-- DATEDIFF syntax for SQL Server: day difference between Delivery_Date and Order_Date
SELECT 
    AVG(DATEDIFF(day, Order_Date, Delivery_Date)) AS Avg_Delivery_Days
FROM MyProject..Sheet1$;



--Sales by Category (Bar chart)
SELECT 
    Category,
    SUM(Sales) AS Total_Sales
FROM MyProject..Sheet1$
GROUP BY Category
ORDER BY Total_Sales DESC;



-- Delivery Performance (On-Time vs Late, Pie chart)
SELECT 
    Delivery_Status,
    COUNT(*) AS Total_Orders
FROM MyProject..Sheet1$
GROUP BY Delivery_Status;



-- Sales Over Time by Month (Line chart)
SELECT 
    MONTH(Order_Date) AS Order_Month,
    SUM(Sales) AS Total_Sales
FROM MyProject..[Sheet1$]
GROUP BY MONTH(Order_Date)
ORDER BY Order_Month;



-- Top Products by Sales
SELECT 
    Product,
    SUM(Sales) AS Total_Sales
FROM MyProject..Sheet1$
GROUP BY Product
ORDER BY Total_Sales DESC;



-- 9️⃣ Top Products with Profit (Sales − Shipping Cost)
SELECT 
    Product,
    SUM(Sales) AS Total_Sales,
    SUM(Sales - Shipping_Cost) AS Total_Profit
FROM MyProject..Sheet1$
GROUP BY Product
ORDER BY Total_Sales DESC;



-- Sales by Region
SELECT 
    Region,
    SUM(Sales) AS Total_Sales
FROM MyProject..Sheet1$
GROUP BY Region
ORDER BY Total_Sales DESC;



-- Percentage of On-Time Deliveries (for insight)
SELECT 
    Delivery_Status,
    COUNT(*) * 100.0 / (SELECT COUNT(*) FROM MyProject..Sheet1$) AS Percentage
FROM MyProject..Sheet1$
GROUP BY Delivery_Status;

