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

STAKE HOLDER EMAIL:

Dear Stakeholder's Name,

I hope this email finds you well.

I am pleased to share the results of the Senior Data Analyst Take-Home Assessment for Fetch Rewards. The analysis was focused on understanding key metrics around user transactions, product sales, and insights into category performance. Below are the highlights of the findings:

Key Insights:
Top 5 Brands by Receipts Scanned (Age 21+): The top brands by receipts scanned include Nerds Candy, Dove, and Trident, among others.
Top 5 Brands by Sales (Users with 6+ Month Account Age): Brands like CVS, Dove, and Trident are leading in sales among users who have been with Fetch Rewards for six months or more.
Health & Wellness Category Sales by Generation: Baby Boomers have contributed the highest share to sales in this category.
Power Users: A set of users with the highest transaction frequency and total spend have been identified as "Power Users."
Leading Brand in Dips & Salsa Category: Tostitos is the leading brand in this category.
Year-over-Year Growth: We also analyzed the growth trends in transactions year-over-year, showing insights into the trajectory of Fetch Rewards' performance.
Data Quality Observations:
Brand and Manufacturer Data: Some product data showed missing or inconsistent brand information.
Barcode Data: A percentage of transactions were missing barcode information, which could impact certain analyses.
User Birth Dates: Some entries had unrealistic birth dates that could affect age-related analysis.
I’ve documented the full analysis and insights in the repository, which you can access here. The repository includes all SQL queries, Python scripts, and outputs.

Next Steps:
I would be happy to discuss these insights further and address any questions or suggestions you may have.
Please let me know if you'd like to dive deeper into any specific area or if there are additional analyses you'd like me to perform.
Thank you for the opportunity to work on this assessment. I look forward to your feedback.

Best regards,
Sai Prakash
