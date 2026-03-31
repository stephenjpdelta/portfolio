# Simple Linear Regression (Scikit-Learn)



## 📌 Overview



This project demonstrates a simple linear regression model using Python and scikit-learn. The goal is to predict a dependent variable using a single independent variable.



## 🎯 Objective



Predict student exam scores based on the number of hours studied.



## 🧰 Tools & Libraries



* Python

* pandas

* numpy

* scikit-learn

* matplotlib



## 📊 Dataset



The dataset contains:



* **Hours** — number of hours studied

* **Score** — exam score



## ⚙️ Methodology



1. Load and explore the dataset

2. Define features (X) and target (y)

3. Split data into training and testing sets

4. Train a Linear Regression model

5. Evaluate performance using metrics

6. Visualise results



## 📈 Model Performance



* Mean Absolute Error (MAE): XX

* Mean Squared Error (MSE): XX

* R² Score: XX



## 📉 Visualisation



The model is visualised using:



* Scatter plot of actual data

* Regression line showing predicted relationship



## 🔮 Prediction Example



The model can predict a student’s score based on study hours:



```python

new_value = pd.DataFrame({'Hours': [6]})

prediction = model.predict(new_value)

```



## 🚀 How to Run



```bash

pip install -r requirements.txt

jupyter notebook

```



## 📁 Project Structure



```

simple-linear-regression/

├── linear_regression.ipynb

├── data.csv

└── README.md

```



## 💡 Key Learnings



* Understanding linear relationships

* Model training and evaluation

* Data splitting and prediction

* Visualising regression results


