# Multiple Linear Regression (Scikit-Learn)



## 📌 Overview



This project applies multiple linear regression to predict property tax rates using several socio-economic and environmental variables.



## 🎯 Objective



Predict **property tax rate (TAX)** based on multiple features including crime rate, industrial activity, pollution, and housing characteristics.



## 🧰 Tools & Libraries



* Python

* pandas

* numpy

* scikit-learn

* matplotlib



## 📊 Dataset Features



| Feature | Description                             |

| ------- | --------------------------------------- |

| CRIM    | Crime rate per town                     |

| INDUS   | Proportion of non-retail business acres |

| NOX     | Nitric oxide concentration              |

| RM      | Average number of rooms                 |

| AGE     | Proportion of older buildings           |

| DIS     | Distance to employment centres          |

| RAD     | Accessibility to highways               |



**Target Variable:**



* TAX — Property tax rate per $10,000



## ⚙️ Methodology



1. Load and inspect dataset

2. Select multiple input features

3. Split data into training and testing sets

4. Train a Linear Regression model

5. Evaluate model performance

6. Analyse feature coefficients

7. Generate predictions



## 📈 Model Performance



* Mean Absolute Error (MAE): XX

* Mean Squared Error (MSE): XX

* R² Score: XX



## 📊 Model Insights



Each coefficient represents the impact of a feature on TAX:



* Positive coefficient → increases TAX

* Negative coefficient → decreases TAX



## 🔍 Example Prediction



```python

new_data = pd.DataFrame({

&#x20;   'CRIM': [0.10],

&#x20;   'INDUS': [7.50],

&#x20;   'NOX': [0.50],

&#x20;   'RM': [6.20],

&#x20;   'AGE': [65.0],

&#x20;   'DIS': [4.10],

&#x20;   'RAD': [5]

})



prediction = model.predict(new_data)

```



## 📉 Visualisations



* Actual vs Predicted plot

* Residual analysis

* Feature relationships



## 🚀 How to Run



```bash

pip install -r requirements.txt

jupyter notebook

```



## 📁 Project Structure



```

multiple-regression/

├── multiple_regression.ipynb

├── data.csv

└── README.md

```



## 💡 Key Learnings



* Working with multiple features

* Interpreting regression coefficients

* Evaluating model performance

* Understanding multivariate relationships

