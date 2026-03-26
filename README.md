# Amazon Sales Data Analysis Project

**Author:** Vaishnavi Mishra  
**Tools & Technologies:** MySQL & MySQL Workbench, SQL, CSV Dataset  

---

## Project Overview
This project analyzes Amazon sales data from **Naypyitaw, Yangon, and Mandalay** branches for Q1 2019. The dataset contains **1000 rows** and **17 columns**. The goal is to analyze sales performance, customer behavior, product trends, and revenue contribution using **SQL**.

---

## Objectives
- Analyze overall sales performance of Amazon branches  
- Identify top-performing and low-performing product lines  
- Study customer behavior based on **gender** and **customer type**  
- Analyze sales trends over **time** (monthly, daily, hourly)  
- Calculate total **revenue** and **profit**  
- Derive actionable business insights  

---

## Dataset Description
The dataset includes:  
- Branch and city information  
- Customer type (Member, Normal)  
- Gender of the customer  
- Product lines and categories  
- Order quantities, prices, and revenue  
- Date and time of purchase  

Data was imported into a MySQL database for analysis.

---

## Database and Table Setup
1. Created database `amazon_project` in MySQL Workbench  
2. Imported CSV dataset into `amazon` table  
3. Checked for NULL values and verified data types  
4. Displayed first few records to validate import  

---

## Analysis and Key Business Questions
SQL queries answered the following:  
1. Count of distinct cities  
2. Branch-to-city mapping  
3. Total records and operating cities  
4. Highest revenue generating cities and branch  
5. Top-performing product line  
6. Sales distribution by customer type  
7. Average spending by gender  
8. Peak sales periods (time of day and weekdays)  

---

## Key Findings
- **Food and Beverages** generates the highest revenue  
- **Electronic Accessories** has the highest sales volume  
- **January** is the highest revenue month  
- **Naypyitaw (Branch C)** contributes the most revenue  
- **Members** generate more revenue than normal customers  
- **Female customers** contribute more revenue than male customers  
- **Afternoons and Saturdays** are peak sales periods  

---

## Conclusion
Amazon sales data was successfully analyzed using SQL. Product, customer, time-based, and revenue analysis provided actionable insights for improving business decisions.  

---

## Future Scope
- Integration with **visualization tools** like Power BI or Tableau  
- Advanced analysis using **CTEs and subqueries**  
- **Predictive analysis** using historical sales data  
- **Automated reporting dashboards**
