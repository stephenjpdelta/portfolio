\# 📊 Two-Way ANOVA: Loan Amount Analysis



This project explores how loan amounts vary based on borrower characteristics using a \*\*two-way ANOVA\*\*.



The analysis focuses on:



\* Education level

\* Home ownership status



and evaluates whether these factors influence the \*\*loan amount\*\* requested or approved.



\---



\## 🎯 Objective



The goal of this project is to determine:



\* Whether \*\*education level\*\* affects loan amount

\* Whether \*\*home ownership status\*\* affects loan amount

\* Whether there is an \*\*interaction effect\*\* between these two variables



\---



\## 📁 Dataset



The dataset contains loan application records with borrower attributes.



\### Variables used:



| Variable                | Description                      |

| ----------------------- | -------------------------------- |

| `person\_education`      | Education level of the applicant |

| `person\_home\_ownership` | Home ownership status            |

| `loan\_amount`           | Loan amount requested/approved   |



\### Data Source



This dataset was obtained from Kaggle:



🔗 https://www.kaggle.com/datasets/taweilo/loan-approval-classification-data



\---



\## 🧪 Methodology



A \*\*two-way ANOVA\*\* was used to test:



\* Main effect of education

\* Main effect of home ownership

\* Interaction effect between the two



\### Model:



```

loan\_amount \~ person\_education \* person\_home\_ownership

```



\### Statistical tools:



\* `statsmodels` (ANOVA)

\* `scipy` (assumption tests)

\* `pandas` (data manipulation)

\* `matplotlib` (visualization)



\---



\## ⚙️ Analysis Workflow



1\. Load and clean dataset

2\. Explore group distributions and summary statistics

3\. Fit two-way ANOVA model

4\. Check assumptions:



&#x20;  \* Normality (Shapiro-Wilk)

&#x20;  \* Homogeneity of variance (Levene’s test)

5\. Evaluate statistical significance

6\. Run Tukey HSD post-hoc tests (if needed)

7\. Visualize results:



&#x20;  \* Interaction plot

&#x20;  \* Boxplots

&#x20;  \* Main effect plots

8\. Generate plain-English interpretation



\---



\## 📊 Key Findings



\* ❌ No significant interaction between education and home ownership

\* ✅ One main effect was statistically significant

\* ❌ The other main effect was not significant



Because the interaction was not significant:



> Main effects were interpreted independently.



\---



\## ⚠️ Important Observation



A large spike was observed in the interaction plot for:



> \*\*Doctorate × Other home ownership\*\*



Further investigation showed:



\* This group contained \*\*very few observations\*\*

\* The mean was therefore \*\*unstable and misleading\*\*



👉 This highlights an important lesson:



> Visual anomalies do not necessarily indicate statistically significant effects.



\---



\## 📉 Visualizations



The project includes:



\* \*\*Interaction plot\*\* → checks for interaction patterns

\* \*\*Boxplots\*\* → show distribution and outliers

\* \*\*Main effect plots\*\* → show group mean differences



\---



\## 📏 Effect Size



Effect size (η²) was calculated to assess practical significance:



\* 0.01 → small

\* 0.06 → medium

\* 0.14 → large



\---



\## 🧠 Key Takeaways



\* Always inspect \*\*group sizes\*\* before interpreting results

\* Small sample groups can create \*\*misleading visual patterns\*\*

\* ANOVA detects \*\*consistent effects\*\*, not isolated spikes

\* Statistical results should guide interpretation—not visuals alone



\---



\## 🚀 How to Run



1\. Install dependencies:



```bash

pip install pandas matplotlib scipy statsmodels

```



2\. Update dataset path in the script:



```python

file\_path = Path("your\_path\_here.csv")

```



3\. Run the script:



```bash

python your\_script.py

```



\---



\## 📂 Project Structure



```

├── loan\_data.csv

├── anova\_analysis.py

├── notebook.ipynb

└── README.md

```



\---



\## 🔮 Future Improvements



\* Apply minimum group size thresholds

\* Use robust ANOVA methods

\* Explore additional predictors (income, credit score)

\* Build predictive models



\---



\## 📌 Notes



This project emphasizes not just statistical testing, but \*\*critical interpretation of results\*\*, especially when data is unbalanced or sparse.



