
# OLTP & OLAP Integrated Retail Data Warehouse

## Overview
This project simulates a retail data pipeline that combines Online Transaction Processing (OLTP) and Online Analytical Processing (OLAP).

## Structure
- `/oltp_schema/`: Contains the transactional schema
- `/olap_schema/`: Contains the star schema
- `/etl_scripts/`: SQL for ETL operations
- `/analytical_queries/`: SQL queries for business analytics
- `/Stores/, /customers/, /product/, /transaction/`: Contains the sample data
- `/Monthly_Sales_Trends/, /Top_Selling_Products/`: Screenshots of the queries' output

## Steps
1. Set up OLTP tables.
2. Create csv files with data for the 4 OLTP tables and import using the import option in Mysql.
3. Set up OLAP warehouse with a star schema.
4. Run ETL to populate fact_sales.
5. Execute analytical queries.

## Author & Contributors
Sevidzem Marilyn 669229(@marilynmaika) 
Hetal Kumbharana -670207 (@HetalK4)
Chad Mutinda -664884(@Chad-Mutinda)
Magu Rita - 668940 (@ritzy10)

## Reflection Questions
WHY OLTP is normalized vs OLAP is denormalized.
1. OLTP is normalized for the purpose of optimizing fast, transactional operations. For example; the INSERT, DELETE operations. OLAP is denormalized because it is designed for complex analytical queries for example; aggregations.

We also noticed that OLTP prioritizes data consistency for example, no duplicated customer records while OLAP prioritizes query speed.

2:Challenges of analytical queries on OLTP.

1. There would be a significant impact on performance. Because heavy aggregation queries slow down transaction processing. 
2. Data consistency would also be affected because as we’ve mentioned above, OLTP prioritizes data consistency.


3:Benefits of automation in data pipeline. 

1. It increases efficiency since scheduled jobs would run during off-peak hours.
2. It also assists in reliability since error handling would be automated. It would also perform data quality checks and provide alerts.
3. Scalability- automation would handle growing data volumes consistently.
4. Automation would provide regular updates and ensure current reporting.
5. We also believe that automation would significantly increase performance. This can be done by handling aggregation beforehand thus speeding up queries.



