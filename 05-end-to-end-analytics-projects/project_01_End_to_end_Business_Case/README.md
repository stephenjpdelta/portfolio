# End-to-End Business Case: Global Ecommerce Sales Analysis



## Overview

This project is an end-to-end business case analysis of global ecommerce sales data, designed to demonstrate the full workflow of a data analytics project for a portfolio. It combines **Python** for data cleaning, exploratory data analysis, KPI generation, and business investigation with **Power BI** for interactive dashboarding and visual storytelling.



The project focuses on understanding how **sales, profit, customer behaviour, discounting, shipping costs, products, and markets** affect overall business performance across a three-year period.



## Business Problem

The goal of this project is to assess business performance and identify the main drivers of revenue and profitability. The analysis investigates:



- How sales and profit change over time
- Which product categories and products drive the business
- Which customer segments and regions are most valuable
- Whether discounting improves or damages performance
- How shipping costs affect profitability
- Whether payment methods reveal useful behavioural patterns


The final objective is to turn raw transactional data into practical business recommendations.



---



## Project Objectives

This project answers the following business questions:



1. How is revenue evolving over time?

2. Where is the business making or losing money?

3. Which customer segments are most valuable?

4. Which regions and countries perform best?

5. Are discounts helping or hurting profitability?

6. How do shipping costs affect margins?

7. Do payment methods influence customer value or behaviour?



---



## Dataset

The dataset contains **2,000 ecommerce orders** from **2 January 2023 to 31 December 2025**.



### Key fields include:

- Order ID
- Order Date
- Customer Name
- Customer Segment
- Country
- Region
- Product Category
- Product Name
- Quantity
- Unit Price
- Discount Percent
- Total Sales
- Shipping Cost
- Profit
- Payment Method


### Derived fields created in Python:

- Year
- Month
- Month Name
- Quarter
- Profit Margin
- Shipping Cost Ratio
- Expected Total Sales
- Recorded Total Sales
- Sales Match flag


---



## Tools Used



### Python

Used for:

- Data loading and validation
- Data type checks and missing value analysis
- Feature engineering
- Summary statistics
- Time series analysis
- Category, product, customer, region, discount, and shipping analysis
- Correlation analysis
- Exporting summary tables


### Power BI

Used for:

- KPI cards
- Time trend charts
- Regional and country-level visualisations
- Category and segment comparisons
- Profitability analysis dashboards
- Business presentation and storytelling


---



## Project Workflow

The project follows a full analytics workflow:



1. **Data validation**

&#x20;  - Checked shape, columns, data types, missing values, and date range

&#x20;  - Verified total sales consistency using expected vs recorded sales



2. **Feature engineering**

&#x20;  - Created time-based fields for trend analysis

&#x20;  - Calculated `Profit_Margin`

&#x20;  - Calculated `Shipping_Cost_Ratio`



3. **Exploratory Data Analysis**

&#x20;  - KPI overview

&#x20;  - Monthly and yearly trend analysis

&#x20;  - Product category and product performance

&#x20;  - Customer segment analysis

&#x20;  - Regional and country analysis

&#x20;  - Discount analysis

&#x20;  - Shipping cost analysis

&#x20;  - Payment method analysis

&#x20;  - Correlation analysis

&#x20;  - Pareto-style product concentration review



4. **Dashboard development**

&#x20;  - Built interactive Power BI dashboards to communicate insights clearly



5. **Business recommendations**

&#x20;  - Converted analysis into practical strategic actions



---



## Key KPIs

- **Total Sales:** $484,559.43

- **Total Profit:** $158,872.32

- **Total Orders:** 2,000

- **Average Order Value:** $242.28

- **Average Profit per Order:** $79.44

- **Average Profit Margin:** 20.02%



---



## Key Findings



### 1. Sales and revenue are stable, but growth is uneven

- Annual sales fell in 2024 before recovering in 2025

- Monthly sales and profit fluctuate significantly

- Stronger sales periods appear in parts of Q2 and Q4



### 2. Revenue is concentrated in a small number of categories and products

- **Furniture** contributes **52.9%** of total sales

- **Technology** contributes **28.8%**

- Large furniture and technology products dominate both sales and profit



### 3. Profitability is strong overall, but uneven across products

- Furniture generates the most total profit

- Clothing & Accessories has the highest margin

- Office Supplies is the weakest category

- **272 orders are loss-making**



### 4. Consumer is the most valuable customer segment

- Consumer customers generate the highest share of both sales and profit

- Corporate brings volume, but weaker margins

- Home Office performs moderately well



### 5. Regional performance is balanced, with strong core markets

- Europe, North America, and Asia Pacific are the top-performing regions

- Mexico, Canada, and the United States are leading countries by revenue



### 6. Discounts reduce profitability

- Lightly discounted orders perform best

- Profit weakens sharply as discount levels rise

- Discounts above 20% are associated with much lower returns



### 7. Shipping efficiency is a major profitability issue

- High shipping cost ratios strongly damage profit margin

- Low-value orders are most exposed to shipping inefficiency

- Shipping is a structural margin issue, not just an operational cost



### 8. Payment method differences are limited

- Credit Card and PayPal dominate transaction activity

- Margins are broadly similar across payment methods

- Payment type appears more useful for understanding customer preference than profitability



---



## Business Recommendations

Based on the analysis, the most important actions are:



- Protect and scale the strongest-performing categories and products

- Reduce reliance on weak, low-margin product groups

- Review pricing and fulfilment strategy for Office Supplies

- Apply discounts more selectively and cap aggressive discounting

- Introduce minimum order thresholds where appropriate

- Improve shipping efficiency for low-value transactions

- Focus retention and growth efforts on high-margin customer segments

- Review weaker-margin regions for pricing, fulfilment, or product mix improvements



---



## Repository Structure

```bash

├── data/

│   └── ecommerce_sales.csv

├── notebooks/

│   └── analysis_notebook.ipynb

├── reports/

│   └── business_report.pdf

├── powerbi/

│   └── ecommerce_dashboard.pbix

├── outputs/

│   └── summary_tables.csv

├── src/

│   └── EDA.py

└── README.md

