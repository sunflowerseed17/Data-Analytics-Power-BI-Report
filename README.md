#  AICore PowerBI Data Analytics Report
Table of Contents
- [What is the project?](##what-is-the-project?)
- [Steps Followed](##steps-followed)
  
## What is the project?
The project runs through the Data Analysis process of multiple tables, connections, cleaning, analysing and visualising the data within the dataset. This is done using PowerBI, as a means of learning the steps and the functions of the program. 

## Steps followed
### _______________________ Milestone 2 _______________________
1) Created a new .pbix file for the project
2) Imported tables using 4 different methodologies:
- The Orders table was imported using an Azure SQL Database
- The Products table was imported from a locally sourced .csv
- The Stores table was imported using Azure Blob Storage
- The Customers table was imported using the Combine and Transform function from three separate .csv files within a folder, which appended them into one
4) Cleaned and renamed the columns in each of the table
### _______________________ Milestone 3 _______________________
5) Created a Date Table in which dates spanning the earliest Order Date to the latest Shipping Date are included
6) Defined the relationships between the tables (Star Schema, with Orders table as the fact table)
7) Created a Measures table which created measures on:
- Total Orders
- Total Revenue
- Total Profit
- Total Customers
- Total Quantity
- Profit YTD
- Revenue YTD
8) Created Hierarchies for Dates (From the Date Table) and Geography (From the Stores table)
### _______________________ Milestone 4 and 5 _______________________
9) Created a report page on Customer Detail. This includes:
- The amount of distinct customers
- Average revenue per customer
- Total customers by category of product bought
- Total customers per year, quarter and month
- Total customers per country
- The 20 highest paying customers and the amount of orders per customer
- The customers which has contributed the highest revenue
- Splicer to filter the data through years
