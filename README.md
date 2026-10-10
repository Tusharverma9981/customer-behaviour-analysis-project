# Customer Shopping Behavior Analysis

## Project Overview

The **Customer Shopping Behavior Analysis** project explores customer purchasing patterns, product preferences, discount usage, subscription behavior, and revenue trends using data analytics tools.

The project combines **Python, SQL, and Power BI** to transform raw customer shopping data into meaningful insights that can support business decisions, improve customer engagement, and identify sales opportunities.

## Objectives

- Analyze customer purchasing behavior and spending patterns.
- Identify revenue contributions across product categories and seasons.
- Examine the relationship between discounts and customer purchases.
- Compare purchasing behavior by gender, shipping type, and subscription status.
- Segment customers based on their previous purchase history.
- Visualize important business metrics through a Power BI dashboard.
- Identify data quality issues and opportunities for business improvement.

## Tools & Technologies

- **Python:** Data analysis and data cleaning
- **Pandas:** Data manipulation and analysis
- **Jupyter Notebook:** Interactive analysis and documentation
- **MySQL:** Data querying and business analysis
- **SQL:** Aggregations, subqueries, conditional logic, and CTEs
- **Power BI:** Data visualization and dashboard development

## Dataset Overview

The dataset contains **3,900 customer records** related to shopping behavior.

Key analysis fields include:

- Customer ID
- Gender
- Item Purchased
- Purchase Amount
- Discount Applied
- Review Rating
- Shipping Type
- Subscription Status
- Previous Purchases
- Season

The dataset is used to investigate purchasing trends, customer preferences, revenue distribution, and customer segments.

## Project Workflow

### 1. Data Analysis with Python

Used Python and Pandas to explore the dataset, inspect data quality, and prepare the data for further analysis.

Key activities:
- Dataset exploration and summary statistics
- Missing-value identification
- Data quality checks
- Analysis of customer shopping patterns

### 2. SQL Analysis with MySQL

Created SQL queries to answer business questions using aggregation, filtering, subqueries, conditional statements, and Common Table Expressions (CTEs).

Key analyses:
- Revenue by gender
- Customers purchasing above the average purchase amount while using discounts
- Top five items by average review rating
- Average purchase amount by shipping type
- Revenue comparison by subscription status
- Products with the highest discount usage rates
- Customer segmentation based on previous purchases

Customer segments were defined in the SQL analysis as:

| Segment | Previous Purchases |
|---|---|
| New | 1 purchase |
| Returning | 2–10 purchases |
| Loyal | More than 10 purchases |

### 3. Power BI Dashboard

Developed a dashboard to present the key findings using KPI cards, donut charts, and bar charts.

The dashboard includes:
- Total number of customers
- Total revenue
- Revenue by season
- Purchase amount by discount status
- Percentage of subscribed and non-subscribed customers
- Revenue by product category

## Key Insights

Based on the analyzed dataset and dashboard:

- **3,900 customer records** were analyzed.
- **$233,081 in total purchase amount** was reported in the analysis.
- **Clothing** was the leading category, contributing approximately 44.7% of the total purchase amount.
- **Fall** was the highest-revenue season, with approximately $60,018 in purchase amount.
- Approximately **92.7% of customers were non-subscribers**, compared with 7.3% who were subscribers.
- Discount usage, product ratings, shipping preferences, and customer purchase history provide additional dimensions for understanding shopping behavior.

*Note: These findings describe the analyzed dataset and do not necessarily represent broader customer populations.*

## Business Recommendations

1. **Improve subscription conversion:** Investigate why most customers are not subscribed and test targeted subscription benefits.
2. **Optimize category strategy:** Review the strong contribution from Clothing and identify opportunities in lower-revenue categories.
3. **Plan seasonal campaigns:** Investigate the factors behind Fall's higher revenue and use them to inform seasonal marketing.
4. **Evaluate discount effectiveness:** Compare purchasing behavior and revenue across discounted and non-discounted purchases.
5. **Strengthen customer retention:** Develop targeted strategies for new, returning, and loyal customers.
6. **Monitor customer satisfaction:** Use product review ratings to identify products that may need improvement.

## Data Quality

The initial dataset inspection identified **37 missing review ratings**. Missing values should be investigated and handled appropriately before conducting analyses that depend on customer ratings.

## Repository Structure

```text
Customer-Shopping-Behavior-Analysis/
│
├── customer_shopping_behavior.csv
├── customer_shopping_analsis.ipynb
├── queries for analysis.sql
├── Customer_Shopping_Behavior_Analysis_Report.docx
└── README.md
```

The repository contains the dataset, Python notebook, SQL queries, and project report. Add your Power BI `.pbix` file if you want to share the editable dashboard.

## How to Run the Project

### Python Analysis

1. Clone or download this repository.
2. Install Python and Jupyter Notebook.
3. Install the required libraries:

```bash
pip install pandas numpy matplotlib seaborn jupyter
```

4. Open `customer_shopping_analsis.ipynb` in Jupyter Notebook.
5. Ensure the CSV dataset is available at the file path referenced in the notebook.
6. Run the notebook cells to reproduce the analysis.

### SQL Analysis

1. Install and start MySQL.
2. Create or select the project database.
3. Import the dataset into a table named `customers`.
4. Open `queries for analysis.sql` in MySQL Workbench.
5. Execute the queries to explore customer behavior and purchasing trends.

### Power BI Dashboard

1. Open Power BI Desktop.
2. Connect to the prepared data source.
3. Load the relevant customer shopping data.
4. Recreate or open the dashboard using the available report file.

## Skills Demonstrated

- Data Cleaning and Exploratory Data Analysis (EDA)
- Python and Pandas
- SQL Query Writing
- MySQL Database Analysis
- Customer Segmentation
- Business Intelligence
- Data Visualization
- Dashboard Design
- Business Insight Generation

## Conclusion

This project demonstrates how Python, SQL, and Power BI can be used together to analyze customer shopping behavior and present business insights in an understandable format. It provides practical experience in data exploration, querying, customer segmentation, and dashboard-based reporting.

## Author

**Tushar Verma**

Aspiring Data Analyst | Python | SQL | Power BI

Connect with me on [LinkedIn](https://www.linkedin.com/in/tushharverma/) or explore my projects on [GitHub](https://github.com/Tusharverma9981).
