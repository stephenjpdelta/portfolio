# AHCA Polling Analysis – SQL & Power BI Dashboard

## Overview

This project analyses public polling data related to the **American Health Care Act (AHCA)** using both **SQL** and **Power BI**.

It demonstrates an end-to-end analytics workflow:

1. Raw CSV data ingestion  
2. SQL-based exploration and preparation  
3. Metric creation and trend analysis  
4. Interactive dashboard development in Power BI

The project combines technical querying skills with visual storytelling to explore public sentiment and polling trends.

---

## Data Source

Dataset: **FiveThirtyEight – AHCA Polls Dataset**  
Available via Kaggle:

https://www.kaggle.com/datasets/fivethirtyeight/fivethirtyeight-ahca-polls-dataset

The raw dataset is provided as a CSV file (`ahca_polls.csv`), where each row represents a single poll.

---

## Dataset Structure

Key fields include:

- **Pollster** – Organisation conducting the poll  
- **Favor (%)** – Percentage supporting the AHCA  
- **Oppose (%)** – Percentage opposing the AHCA  
- **Start / End** – Poll fieldwork dates  
- **Text** – Poll question wording  
- **URL** – Source link

Additional calculated metric:

- **Net Favour** = Favor (%) - Oppose (%)

---

## Project Workflow

## 1. SQL Analysis

The dataset was imported into relational databases for structured querying.

### SQL Tasks Completed

- Data inspection and validation  
- Aggregations and summary statistics  
- Pollster-level comparisons  
- Date-based trend analysis  
- Derived metric calculations (Net Favour)  
- Poll activity analysis

### SQL Environments Used

- SQLite (DB Browser for SQLite)  
- SQL Server (SSMS / T-SQL)

Approximately **25+ SQL queries** were used across exploration and preparation stages.

---

## 2. Power BI Dashboard

The curated SQL output was loaded into **Power BI Desktop** to create a two-page interactive dashboard.

---

## Dashboard Pages

## Page 1 – Polling Overview

Includes:

- Total number of polls  
- Average favour, oppose, and net favour  
- Poll count by pollster  
- Trend of favour vs oppose over time  
- Interactive pollster slicer

---

## Page 2 – Pollster Comparison

Includes:

- Days active by pollster  
- Average favour by pollster  
- Average oppose by pollster  
- Comparative sentiment views

---

## Key Business Questions Answered

- How did public support for the AHCA change over time?  
- Which pollsters conducted the most surveys?  
- Which organisations reported higher or lower favourability?  
- What was the average net sentiment across all polling?  
- Were there periods of increased polling activity?

---

## Skills Demonstrated

### SQL

- SELECT, WHERE, GROUP BY  
- Aggregations  
- Joins / transformations  
- Date handling  
- Metric creation

### Power BI

- Data modelling  
- DAX measures  
- Interactive filtering  
- Dashboard design  
- Data storytelling

### Analytics

- Trend analysis  
- Comparative analysis  
- KPI reporting  
- Insight communication

---

## Tools Used

- SQLite  
- DB Browser for SQLite  
- SQL Server Management Studio (SSMS)  
- T-SQL  
- Power BI Desktop

---

## Screenshots

![Polling Overview](screenshots/page1_overview.png)

![Pollster Comparison](screenshots/page2_comparison.png)

---

## Project Outcome

This project demonstrates the ability to take raw public data through the full analytics lifecycle—from structured SQL analysis to stakeholder-friendly dashboard reporting.

It showcases skills relevant to **Data Analyst**, **BI Analyst**, and **Reporting Analyst** roles.