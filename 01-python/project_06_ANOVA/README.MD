\# Analysis of Variance (ANOVA) of Global TB Prevalence



\## 📊 Project Overview



This project investigates whether \*\*tuberculosis (TB) prevalence differs significantly across global regions\*\* using a one-way Analysis of Variance (ANOVA).



The analysis focuses on country-level TB prevalence data for the year \*\*2013\*\*, grouped by region. By applying statistical testing and visualisation, the project explores whether geographic location is associated with differences in disease burden.



\---



\## 🎯 Objective



To determine whether there are statistically significant differences in mean TB prevalence across regions.



\* \*\*Null hypothesis (H₀):\*\* Mean TB prevalence is equal across all regions

\* \*\*Alternative hypothesis (H₁):\*\* At least one region differs in mean TB prevalence



\---



\## 📁 Dataset



The dataset contains country-level TB burden data, including:



\* Year

\* Region

\* Estimated prevalence of TB (all forms) per 100,000 population



📌 Source:

https://www.tableau.com/learn/articles/free-public-data-sets



\---



\## 🧠 Methodology



\### 1. Data Preparation



\* Loaded dataset from CSV file

\* Selected relevant variables

\* Renamed long column names for usability

\* Filtered data to include only \*\*2013 observations\*\*

\* Removed missing values



\---



\### 2. Exploratory Data Analysis



\* Generated descriptive statistics by region

\* Visualised distributions using boxplots



\---



\### 3. Assumption Testing



Before applying ANOVA, the following assumptions were tested:



\* \*\*Normality\*\*



&#x20; \* Tested using Shapiro–Wilk test within each region



\* \*\*Homogeneity of variance\*\*



&#x20; \* Tested using Levene’s test



\---



\### 4. One-Way ANOVA



A one-way ANOVA model was fitted:



\* \*\*Dependent variable:\*\* TB prevalence

\* \*\*Independent variable:\*\* Region



The ANOVA test evaluates whether differences in group means are statistically significant.



\---



\### 5. Post-hoc Analysis



\* Tukey’s Honest Significant Difference (HSD) test was applied

\* Identifies which specific regions differ from each other



\---



\## 📈 Results



\* ANOVA produced an F-statistic and p-value

\* Statistical significance determined at \*\*α = 0.05\*\*

\* Post-hoc analysis provided pairwise comparisons between regions



👉 Interpretation:



\* If p < 0.05 → significant regional differences exist

\* If p ≥ 0.05 → no evidence of regional differences



\---



\## 🛠️ Technologies Used



\* Python

\* pandas

\* matplotlib

\* scipy

\* statsmodels



\---



\## ▶️ How to Run



1\. Clone the repository:



```bash

git clone https://github.com/your-username/anova-tb-prevalence.git

cd anova-tb-prevalence

```



2\. Install dependencies:



```bash

pip install pandas matplotlib scipy statsmodels

```



3\. Update the dataset path in the script:



```python

file\_path = r"C:\\Users\\steve\\Documents\\Datasets\\Raw\\TB\_Burden\_Country.csv"

```



4\. Run the script:



```bash

python ANOVA.py

```



\---



\## 📌 Key Learnings



\* How to structure a statistical analysis project

\* Practical implementation of one-way ANOVA in Python

\* Importance of checking assumptions before hypothesis testing

\* Interpretation of statistical outputs and post-hoc tests



\---



\## 🚀 Possible Extensions



\* Compare results using \*\*average TB prevalence across years (1990–2013)\*\*

\* Perform \*\*two-way ANOVA\*\* including both region and year

\* Incorporate additional variables (e.g. income level, healthcare access)

\* Visualise trends over time



\---



\## 📬 Contact



If you have questions or feedback, feel free to reach out or open an issue.



\---



