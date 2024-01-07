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
### _______________________ Milestone 6 _______________________
10) Created report page on Executive Summary Page. This includes:
- Total Orders
- Total Revenue
- Total Profit
- Total Revenue by Year
- Total Revenue by Country
- Total Revenue by Store Type
- Total Orders By Category
- KPIs for Revenue (by Quarter)
- KPIs for Profit (by Quarter)
- KPIs for Orders (by  Quarter)
As a side note, it was at this stage where I realised that I had been using a 50-row short version of the dataset, and had to go back to reload the full dataset and redo my relationships. (Oops haha)
### _______________________ Milestone 7 _______________________
11) Created a report page on Product Details. This includes:
- Gauges for Total Orders vs Quart Target Orders, Total Profit vs Quarter Target Profit and Total Revenue vs Quarter Target Revenue
- Area chart for Total Revenue by Start of Quarter and Category
- Scatter graph for the Profit per Item by Total Quantity of each item bought, sorted by Description and Category
- Tables with Description of each product, the Total Revenue, the Total Customers, Total Orders and Profit per Order, with top 10 most popular items listed based on the Highest Top Orders
- Slicers which slice through Product Categories and Country
### _______________________ Milestone 8 _______________________
12) Created a report page on a Stores Map. This includes:
- Added a map with hierarchy of specificity for Region, country and country regions.
- Slicer for the map that specifies the Country (Germany, United Kingdom or United States) to focus on.
- Tooltip page with a gauge shpwing the Profit YTD against the Profit Goal (Same period in the previous year profit x 1.2), which changes in relation to which country or region in being hovered over on the Map page.
- A Stores Drilltrhough page which shows Top 5 Products by Amount of Orders, Total Orders by Category, and the Profit gauge as specified above, which change in relation to the region or country which is being filtered through.

