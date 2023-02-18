# Sales-Analysis-Overview-Dashboard-Using-SQL-and-Power-BI
![sales overview image](https://user-images.githubusercontent.com/91481737/218204803-85ed1586-2c06-4fb8-892b-037945ecd99c.PNG)
This project is about an overview of dashboard of internet sales which also have a detailed overview of internet sales per customer and per product.
The data was uploaded to MYSQL and DML(data manipulation) queries was used to sort out the required data which was saved as an excel file and Power BI was used for data visualization.  

# Business Request & User Stories
The business request for this data analyst project was an executive sales report for sales managers. Based on the request that was made from the business we following user stories were defined to fulfill delivery and ensure that acceptance criteria’s were maintained throughout the project.

![User story](https://user-images.githubusercontent.com/91481737/219897655-d271c582-7252-42ab-87c0-904cfe707c2c.PNG)

# Data Cleansing & Transformation (SQL)
To create the necessary data model for doing analysis and fulfilling the business needs defined in the user stories the following tables were extracted using SQL.
One data source (sales budgets) were provided in Excel format and were connected in the data model in a later step of the process.
Below are the SQL statements for cleansing and transforming necessary data.

![calender](https://user-images.githubusercontent.com/91481737/219898872-bd145a4b-7b11-4366-9fa1-933a8b5e8903.PNG)

# DIM Customers
![Customer 1](https://user-images.githubusercontent.com/91481737/219899024-162492fa-d437-4d7b-9ab4-f1f245f0d347.PNG)
![customer 2](https://user-images.githubusercontent.com/91481737/219899029-8d89f00a-7fae-4256-ba61-d44d006dfc04.PNG)

# Fact internet sales
![fact internet sales](https://user-images.githubusercontent.com/91481737/219899186-c7cb8064-1627-4e9d-a547-6bd8cd94ec65.PNG)
![fact internet sales 2](https://user-images.githubusercontent.com/91481737/219899197-c9da90e3-18da-407e-b0a6-e183641315fd.PNG)

# Sales Management Dashboard
The finished sales management dashboard with one page with works as a dashboard and overview, with two other pages focused on combining tables for necessary details and visualizations to show sales over time, per customers and per products.
