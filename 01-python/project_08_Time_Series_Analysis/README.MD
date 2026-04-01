\# 📈 Time Series Analysis of IBM Stock (2013–2018)



\## 📌 Overview



This project performs a univariate time series analysis on stock data for IBM, using historical daily prices from 2013 to 2018.



The goal is to:



Explore price behaviour over time

Transform price data into returns

Test for stationarity

Analyse autocorrelation patterns

Assess predictability in financial time series



\## 📊 Dataset



The dataset used in this project is sourced from Kaggle:



👉 https://www.kaggle.com/datasets/ameythakur20/stock-prices



\## Dataset Description



The dataset contains historical daily stock data for multiple companies, including:



date — trading date

open — opening price

high — highest price of the day

low — lowest price of the day

close — closing price

volume — number of shares traded

Name — stock ticker



Such datasets are commonly used for financial analysis, trend evaluation, and forecasting models



\## 🎯 Methodology



\###1. Data Preparation



Filter dataset for IBM stock

Parse and correctly format dates (DD/MM/YYYY)

Sort data chronologically

Handle missing values



\###2. Variable Selection



The analysis focuses on the closing price.



Justification:



Represents the final consensus market price

Standard input for financial modelling

Less noisy than intraday values (open/high/low)



\###3. Transformation



Applied log transformation to stabilise variance

Computed log returns:

𝑟

𝑡

=

log

⁡

(

𝑃

𝑡

)

−

log

⁡

(

𝑃

𝑡

−

1

)

r

t

&#x09;​



=log(P

t

&#x09;​



)−log(P

t−1

&#x09;​



)



\### 4. Exploratory Analysis



Visualised price trends

Examined return behaviour

Compared variability across time



\### 5. Stationarity Testing



Used the Augmented Dickey-Fuller (ADF) test:



Prices → non-stationary

Returns → stationary



\### 6. Autocorrelation Analysis



ACF (Autocorrelation Function)

PACF (Partial Autocorrelation Function)



Findings:



Minimal autocorrelation in returns

No strong evidence of predictable structure



\### 7. Volatility Analysis



Analysed squared returns

Tested for volatility clustering



Result:



Weak or absent volatility clustering



\## 🔍 Key Findings



Stock prices exhibit non-stationary behaviour with trends and fluctuations

Log returns are approximately stationary

Returns show little to no autocorrelation

The series behaves similarly to white noise



\## 👉 This supports the concept of:



Weak-form market efficiency, where past prices do not predict future returns



\## 🛠️ Technologies Used



Python

pandas

numpy

matplotlib

statsmodels



\## 📁 Project Structure



project/

│

├── all\_stocks\_5yr.csv

├── time\_series\_analysis.ipynb

└── README.md



\## 🚀 How to Run



Clone the repository

Install dependencies:

pip install pandas numpy matplotlib statsmodels

Run the notebook:

jupyter notebook



\## 📚 Future Work



Implement ARIMA models (for comparison)

Apply GARCH models for volatility modelling

Extend analysis to multiple stocks

Incorporate exogenous variables (macroeconomic data)

