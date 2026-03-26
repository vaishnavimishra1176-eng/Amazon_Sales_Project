--    Project Title - Sales Performance & Customer Behavior Analysis for Amazon Myanmar 
CREATE DATABASE Amazon_sales_Project; 
use  Amazon_sales_Project; 

CREATE TABLE amazon_sales (
    invoice_id VARCHAR(30),
    branch VARCHAR(5),
    city VARCHAR(50),
    customer_type VARCHAR(20),
    gender VARCHAR(10),
    product_line VARCHAR(50),
    unit_price DOUBLE,
    quantity INT,
    tax DOUBLE,
    total DOUBLE,
    order_date DATE,
    order_time TIME,
    payment VARCHAR(20),
    cogs DOUBLE
);
SELECT * FROM amazon_sales;
SELECT * FROM amazon_sales LIMIT 5;
select count(*) from amazon_sales;

-- 1. City-wise Sales Performance
-- Q-2 Which city contributes the highest revenue?
SELECT City, SUM(Total) AS Total_Sales FROM amazon_sales
GROUP BY City
ORDER BY Total_Sales DESC;

-- 2. Total Sales by City
-- Q-3  Which city generates the highest total sales?
SELECT City, SUM(Total) AS Total_Sales
FROM amazon_sales
GROUP BY City
ORDER BY Total_Sales DESC;

-- Best Selling Product Line (by Quantity)
-- Q- Which product line sells the most in terms of quantity?
SELECT 'Product line', SUM(Quantity) AS Total_Quantity
FROM amazon_sales
GROUP BY 'Product line'
ORDER BY Total_Quantity DESC;

-- (b) Branch Performance Analysis
-- Q-2 Which branch generates the highest revenue?
SELECT Branch, SUM(Total) AS Branch_Revenue
FROM amazon_sales
GROUP BY Branch
ORDER BY Branch_Revenue DESC;

-- (c) Product Category Analysis
-- Q-3 Which product line generates maximum revenue?
SELECT 'Product line', SUM(Total) AS Product_Revenue
FROM amazon_sales
GROUP BY 'Product line'
ORDER BY Product_Revenue DESC;

-- 5. Customer Type Contribution
-- Q-4 Which customer type generates higher revenue — Members or Normal customers?
SELECT 'Customer type', SUM(Total) AS Revenue FROM amazon_sales
GROUP BY 'Customer type';

-- 6. Gender-based Spending
-- Q-6 Who spends more — Male or Female?
SELECT Gender, SUM(Total) AS Total_Spending FROM amazon_sales
GROUP BY Gender;

-- 7. Payment Method Preference?
-- Q-7 Which payment method is most popular?
SELECT Payment, COUNT(*) AS Total_Transactions
FROM amazon_sales
GROUP BY Payment
ORDER BY Total_Transactions DESC;

-- 8. Monthly Sales Trend
-- Q-8 How does revenue change month-wise?
SELECT MONTH(Date) AS Month, SUM(Total) AS Monthly_Sales
FROM amazon_sales
GROUP BY MONTH(Date)
ORDER BY Month;

-- 9.Peak Shopping Hours
-- Q-9 At what time do customers shop the most?
SELECT HOUR(Time) AS Hour, COUNT(*) AS Orders
FROM amazon_sales
GROUP BY HOUR(Time)
ORDER BY Orders DESC;

--  10. Profitability Analysis
-- Q-10 Which product line is most profitable?
SELECT 'Product line', SUM('gross income') AS Total_Profit
FROM amazon_sales
GROUP BY 'Product line'
ORDER BY Total_Profit DESC;





