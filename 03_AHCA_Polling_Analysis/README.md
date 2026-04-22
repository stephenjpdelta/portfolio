# AHCA Polling Analysis – SQL & Power BI Dashboard



## Overview



This project analyses public polling data related to the **American Health Care Act (AHCA)** using **SQL** and **Power BI**, demonstrating a full end-to-end analytics workflow from raw data ingestion through to interactive dashboard reporting.



The project combines technical querying skills with visual storytelling to explore public sentiment, polling trends, pollster activity, and comparative favourability metrics.



### Workflow Covered



1. Raw CSV data ingestion  

2. SQL-based exploration and preparation  

3. Data quality checks and metric creation  

4. Trend and comparative analysis  

5. Interactive dashboard development in Power BI



---



## Data Source



**Dataset:** FiveThirtyEight – AHCA Polls Dataset  

Available via Kaggle:



https://www.kaggle.com/datasets/fivethirtyeight/fivethirtyeight-ahca-polls-dataset



Raw file used:



`ahca_polls.csv`



Each row represents a single public opinion poll.



---



## Dataset Structure



Key fields include:



- **Start** – Poll start date  

- **End** – Poll end date  

- **Pollster** – Organisation conducting the poll  

- **Favor (%)** – Percentage supporting AHCA  

- **Oppose (%)** – Percentage opposing AHCA  

- **Text** – Exact survey question wording  

- **URL** – Source link (some missing)



### Derived Metric



- **Net Favour** = Favor (%) - Oppose (%)



---



## SQL Analysis



The dataset was imported into relational databases for structured querying and analysis.



### SQL Environments Used



- SQLite  

- DB Browser for SQLite  

- SQL Server Management Studio (SSMS)  

- T-SQL



### SQL Tasks Completed



- Data inspection and validation  

- Aggregations and summary statistics  

- Pollster activity comparisons  

- Date-based trend analysis  

- Monthly sentiment breakdowns  

- Derived metric calculations (Net Favour)  

- Text search and wording analysis  

- Missing data checks  

- Outlier / unusual total checks



Approximately **25+ SQL queries** were used across exploration and preparation stages.



### SQL Techniques Demonstrated



- `SELECT`, `WHERE`, `GROUP BY`  

- `COUNT`, `SUM`, `AVG`, `MIN`, `MAX`  

- `ORDER BY`, `LIMIT` / `TOP`  

- String functions (`SUBSTR`)  

- Date handling  

- Conditional filtering  

- Metric creation



---



## Power BI Dashboard



The curated SQL output was loaded into **Power BI Desktop** to create a two-page interactive dashboard.



---



## Dashboard Pages



## Page 1 – Polling Overview



Includes:



- Total number of polls  

- Average favour, oppose, and net favour  

- Poll count by pollster  

- Favour vs oppose trend over time  

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



- How many polls are included in the dataset?  

- How many distinct pollsters participated?  

- Which pollsters conducted the most surveys?  

- How did public support for AHCA change over time?  

- Which organisations reported higher or lower favourability?  

- What was the average net sentiment across all polling?  

- Were there periods of increased polling activity?  

- Which polls had Favor > Oppose (and vice versa)?  

- How consistent was metadata quality (missing URLs)?  

- How did wording differ across survey questions?



---



## Insights & Findings



Some notable patterns identified:



- Several pollsters appear frequently, indicating uneven representation.  

- Average **Oppose** levels generally exceeded **Favor** across many polls.  

- Some polls reported very high opposition levels.  

- Monthly trends showed changing public sentiment over time.  

- A number of polls had missing source URLs.  

- Survey wording varied significantly across organisations.



---



## Skills Demonstrated



### SQL



- Query writing  

- Data exploration  

- Aggregations  

- Filtering and transformation  

- Trend analysis  

- Data validation



### Power BI



- Data modelling  

- DAX measures  

- KPI reporting  

- Interactive filtering  

- Dashboard design  

- Data storytelling



### Analytics



- Comparative analysis  

- Time-series trend analysis  

- Insight communication  

- Reporting for stakeholders



---



## Files in This Project



- `project_01_polling_analysis.sql` – Full SQL analysis  

- `project_01_summary.ipynb` – Project summary notebook  

- `README.md` – Portfolio project documentation



---



## Tools Used



- SQLite  

- DB Browser for SQLite  

- SQL Server  

- SSMS  

- T-SQL  

- Power BI Desktop



---



## Screenshots



![Polling Overview](screenshots/page1_overview.png)



![Pollster Comparison](screenshots/page2_comparison.png)



---



## Project Outcome



This project demonstrates the ability to take raw public polling data through the complete analytics lifecycle—from structured SQL analysis to stakeholder-friendly dashboard reporting.



It showcases practical skills relevant to **Data Analyst**, **BI Analyst**, **Reporting Analyst**, and **Business Intelligence** roles.

