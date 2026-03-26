# Amazon Sales Data Analysis Project

**Author:** Vaishnavi Mishra  
**Tools & Technologies:** MySQL, SQL, MySQL Workbench, CSV Dataset  

---

## Project Overview
Ye project Amazon ke sales data ka analysis hai jo Myanmar ke **Naypyitaw, Yangon, aur Mandalay** branches ka pehle quarter 2019 me liya gaya tha. Dataset me **1000 rows** aur **17 columns** hain. Project ka main goal hai sales performance, customer behavior, product trends aur revenue contribution ko **SQL** ke through analyze karna.

---

## Objectives
Is project ke main objectives:

- Amazon branches ke overall sales performance ka analysis  
- Top-performing aur low-performing product lines ko identify karna  
- Customer behavior ka study based on **gender** aur **customer type**  
- Sales trends ka analysis over **time** (monthly, daily, hourly)  
- Total **revenue** aur **profit** calculate karna  
- Key business insights derive karna decision making ke liye

---

## Dataset Description
Dataset me sales records hain jisme details include hain:

- Branch aur city information  
- Customer type (Member, Normal)  
- Gender of the customer  
- Product lines aur categories  
- Order quantities, prices, aur revenue  
- Date aur time of purchase  

Ye dataset MySQL database me import karke analysis kiya gaya.

---

## Tools and Technologies
- **MySQL Database**: Data store aur query ke liye  
- **MySQL Workbench**: Database management aur query execution  
- **SQL (Structured Query Language)**: Data extraction aur analysis  
- **CSV Dataset**: Sales data ka source  

---

## Database and Table Creation
Project setup steps:

1. MySQL Workbench me database `amazon_project` create kiya  
2. CSV dataset ko `amazon` table me import kiya using Table Data Import Wizard  
3. **NULL values** check ki aur data types verify kiye  
4. First few records display karke import validate kiya

---

## Analysis and Business Questions
Business questions jo SQL queries se answer kiye gaye:

1. Dataset me distinct cities ka count  
2. Branch aur city ka mapping  
3. Total records aur Amazon operate karne wale cities  
4. Highest revenue generate karne wali cities  
5. Highest revenue generate karne wali branch  
6. Available product lines aur top-performing product line  
7. Sales distribution by customer type  
8. Average spending by gender  
9. Peak sales periods (time of day aur weekdays)

---

## Key Findings and Insights
- **Food and Beverages** highest revenue generate karta hai  
- **Electronic Accessories** highest sales volume deta hai  
- **January** highest revenue month hai  
- **Naypyitaw (Branch C)** sabse zyada revenue contribute karta hai  
- **Members** normal customers se zyada revenue generate karte hain  
- **Female customers** male customers se zyada revenue contribute karte hain  
- **Afternoons aur Saturdays** peak sales periods hain  

Ye insights businesses ko product strategies optimize karne, customer targeting improve karne aur overall sales performance enhance karne me madad karenge.

---

## Conclusion
Amazon sales data successfully SQL use karke analyze kiya gaya. Product, customer, time-based aur revenue analysis se actionable business insights derive kiye gaye. Ye project demonstrate karta hai ki SQL ke through **sales data analysis** kaise effective ho sakta hai.

---

## Future Scope
- **Visualization tools** jaise Power BI ya Tableau ke sath integration  
- Advanced analysis using **CTEs aur subqueries**  
- Historical sales data se **predictive analysis**  
- **Reporting dashboards** ka automation
