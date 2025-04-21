#Fetch Rewards Senior Data Analyst Take-Home Assessment

Overview

This repository contains the solution to the take-home assessment for the Senior Data Analyst position at Fetch Rewards. The goal of this assessment is to analyze transaction data provided by Fetch Rewards to extract key insights, answer business questions, and showcase data analysis and SQL querying skills.

Data Files

The dataset provided includes multiple CSV files containing user, transaction, and product data. These data files have been loaded into pandas DataFrames and subsequently used for analysis. The main tasks of the assessment included:

Data Exploration and Cleaning: Initial investigation of the dataset, including identifying data quality issues, handling missing values, and resolving inconsistencies in the data.
SQL Queries: Writing SQL queries to answer business questions, such as identifying top brands by receipts scanned, top brands by sales, and the percentage of sales in specific product categories.
Data Analysis: Providing insights based on the SQL queries and interpreting the results to help Fetch Rewards better understand user behavior and product trends.
Key Findings

1. Top 5 Brands by Receipts Scanned (Age 21+)
The top 5 brands based on the number of receipts scanned by users aged 21 and over include:

Nerds Candy
Dove
Trident
Sour Patch Kids
Meijer
2. Top 5 Brands by Sales (Users with 6+ Month Account Age)
The top 5 brands by sales among users with accounts aged 6+ months are:

CVS
Dove
Trident
Coors Light
Tresemmé
3. Health & Wellness Category Sales by Generation
The analysis shows the percentage of sales in the "Health & Wellness" category by generation:

Baby Boomers: 0.09%
Generation X: 0.05%
Generation Z / Millennial: 0.02%
4. Power Users
Fetch's "Power Users" are those who have scanned the highest number of receipts and made the highest total spend. The top power users were identified and ranked based on the number of transactions and the total spent.

5. Leading Brand in Dips & Salsa Category
The leading brand in the Dips & Salsa category is Tostitos with 36 total sales.

6. Year-over-Year Growth
The year-over-year (YoY) growth analysis shows a count of total transactions per year. The growth percentage was calculated to measure Fetch Rewards' performance over time.

Data Quality Issues

During data exploration, the following quality issues were identified:

Brand and Manufacturer Information: 27% of the brand and manufacturer information in the product dataset is null.
Barcode Data: 12% of transactions are missing barcode data.
User Birth Dates: Some birth dates in the dataset are unrealistic, indicating potential data entry issues.
Technologies Used

Python: Data analysis was performed using Python with libraries such as pandas, sqlite3, and tabulate for querying and displaying results.
SQL: SQL queries were used to answer business questions, with the data loaded into an in-memory SQLite database.
Jupyter Notebooks: The analysis and code were documented and executed in a Jupyter Notebook format for easy sharing and reproducibility.
