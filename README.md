# Final Task: User Detail Transaction Dashboard
Bank Muamalat Business Intelligence Analyst Project-Based Internship Program

Business Intelligence Analyst VIX

Presented by Alifandi Rahmatul Ilmi

## Case Study
**Process the raw data from end to end with the output in the dashboard version.**

### Data Gathering
1. The dataset was downloaded from the Google Drive link and then saved to a local file.
2. Next, the dataset was uploaded to Google BigQuery for further processing.
3. The dataset consists of four tables and is ready for further analysis and manipulation.

**[Link Dataset](https://drive.google.com/file/d/1RwsBQ1FriNfz6qiq0V5nD7gF7jO81To3/view?usp=sharing)**

### Data Understanding
#### Primary Key
A primary key is a column that uniquely identifies each row of data in a table. It can distinguish one row from another and is often used as a reference for other tables. The primary key value in each row must be unique, and there must be no duplicates. This primary key ensures that the data in the table is organized in a structured and efficient way.

A. Determine each primary key in the 4 sales tables.
    1. Primary key table Customer : CustomerID
    2. Primary key table Products : ProdNumber
    3. Primary key table Orders : OrderID
    4. Primary key table ProductCategory : CategoryID
    
#### Relationship Table
1. Table Customer.CustomerID = Orders.CustomerID => One to Many relationship
2. Table Products.ProdNumber = Orders.ProdNumber => One to Many relationship
3. Table ProductCategory.CategoryID = Products.Category => One to Many relationship

One-to-many means that one data in a table can be associated with one or more data in another. For example, each customer can have many sales transactions.

### Data Processing
#### Create Detail Transaction Table

![query-capture](https://github.com/al1fandi/user-detail-transaction-dashboard/blob/main/capture/query-capture.png?raw=true)
![table-capture](https://github.com/al1fandi/user-detail-transaction-dashboard/blob/main/capture/table-capture.png?raw=true) 

**[Link Query](https://console.cloud.google.com/bigquery?sq=1052968422182:961a30948d464c92841075f20bcd27bf)** 

### Data Analyzing & visualization
#### Data Visualization

![dashboard-capture](https://github.com/al1fandi/user-detail-transaction-dashboard/blob/main/capture/dashboard-capture.png?raw=true)

**[Link Dashboard](https://lookerstudio.google.com/reporting/b52c344e-a4d7-441c-8879-9b6f9181a8af)**

#### Insights
- The total sales amount is 1.75 million dollars. The "Robots" product category contributed the most to sales, totaling 743.5k dollars, representing 42% of all sales. Regarding the highest number of orders, "eBooks" was the most popular product category, with 3.12k orders.
- There were five product categories with the highest sales, which are "Robots," "Drones," "Robot Kits," "Drone Kits," and "Training Videos." On the other hand, the five product categories with the highest total orders are "eBooks," "Training Videos," "Blueprints," "Drone Kits," and "Drones."
- Washington state generated the highest sales and total orders, with 55k dollars and 308 orders.

#### Suggestions for Sales Improvement
After reviewing the data, the following recommendations can be made:
- Increase stock inventory for the product categories with the highest sales and total orders. This will help meet the high demand for these products in the future.
- Adjust the customer segmentation for marketing campaigns by targeting cities with high sales and total order values.
- Analyze the data of cities with low sales to identify the reason behind their low sales and total orders. This will help in finding solutions to improve the sales in those cities.
