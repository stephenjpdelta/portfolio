# 📘 Multiple Correspondence Analysis of Restaurant Consumer Profiles  

**Portfolio Project — 2025**



## 📌 Overview



This project applies **Multiple Correspondence Analysis (MCA)** to a public dataset of restaurant consumer profiles.



It demonstrates a complete workflow for:



- Cleaning and pre-processing categorical survey-style data
- Engineering new variables (BMI groups, age groups)
- Converting categories to a binary indicator matrix
- Applying MCA to extract interpretable behavioural dimensions
- Visualising relationships between consumer attributes
- Segmenting users via K-Means clustering
- Communicating insights from complex categorical structures



---



## 🔏 Data Source & Licensing



**Dataset:** Restaurant & Consumer Ratings (public domain)



**Metadata (from dataset page):**



- **License:** CC0 – Public Domain  
- **Usage:** Free to use, share, modify, and redistribute without restriction  
- **Usability score:** 7.35  
- **Update frequency:** Not specified  
- **Tags:** Business, Arts & Entertainment, Restaurants  



Because the dataset is under **CC0**, both the cleaned data and derived outputs may be included and reused freely.



---



## 📂 Dataset Summary



- **Rows:** 138 raw → 113 after preprocessing  
- **Columns:** 19 raw → 14 cleaned categorical attributes  



**Key variables include:**



- `smoker`
- `drink_level`
- `dress_preference`
- `ambience`
- `transport`
- `marital_status`
- `children`
- `interest`
- `personality`
- `religion`
- `activity`
- `budget`



**Engineered features:**



- BMI category
- Age decade (1930s to 2020s)



---



## 🧹 Preprocessing Workflow



### ✔ Text Cleaning

- Lowercased
- Trimmed whitespace
- Standardised inconsistent category values



### ✔ Feature Engineering

- BMI calculated: `weight_kg / height_m²`
- BMI binned using clinical thresholds
- Age grouped by decade
- Rows removed for unrealistic heights (< 1.6 m)
- Missing values removed (≈ 5 rows)



**Cleaned dataset saved as:**  

`data/processed/userprofiles_cleaned.csv`



---



## 🔢 Binary Encoding for MCA



All categorical fields were one-hot encoded, producing a **65-column binary indicator matrix**. Each column reflects a specific category, for example:



- `drink_level_social_drinker`
- `ambience_romantic`
- `budget_high`
- `personality_extroverted`
- `age_group_1980s`



**Saved as:**  

`data/processed/userprofiles_mca_matrix.csv`



This matrix forms the MCA input.



---



## 📊 Multiple Correspondence Analysis (MCA)



MCA reduces high-dimensional categorical data into latent dimensions representing underlying behavioural patterns.



**Generated outputs:**



- Row coordinates (respondent positions)
- Column coordinates (category positions)
- Eigenvalues and explained inertia
- Scree plot
- MCA biplot (Dim 1 vs Dim 2)



**Stored in `data/processed/`:**



- `row_coordinates.csv`
- `column_coordinates.csv`
- `eigenvalues_explained_inertia.csv`
- `mca_scree_plot.png`
- `mca_biplot_dim1_dim2.png`



### High-level Interpretation (template)



**Dimension 1** often separates lifestyle patterns, such as:

- Social vs abstemious drinking
- Extroverted vs introverted personalities
- High vs low activity levels



**Dimension 2** often relates to budget and ambience preferences, such as:

- High vs low budget
- Formal vs informal dress
- Romantic vs family ambience



> *(Replace with project-specific insights after reviewing plots.)*



---



## 🔒 Clustering in MCA Space



K-Means clustering (`k = 3`) applied to MCA scores reveals consumer segments.



**Outputs:**



- `cluster_assignments.csv`
- `mca_clusters_dim1_dim2.png`



**Example segment interpretations:**



- **Cluster A – Social Lifestyle**  

&nbsp; Social drinkers, extroverted, medium/high budget



- **Cluster B – Quiet / Family-Oriented**  

&nbsp; Abstemious drinkers, casual ambience preferences



- **Cluster C – Traditional Preferences**  

&nbsp; Formal dress, structured routines, stronger religious identity



---



## 🔥 Personality → Preference Heatmap



A heatmap illustrates how personality types align with category indicators (drink level, ambience, transport, BMI, activity, budget, etc.).



**Saved as:**  

`personality_indicator_heatmap.png`



---



## 🧠 Technical Skills Demonstrated



- Python scripting & project structuring
- Categorical data preprocessing
- Feature engineering
- Binary / one-hot encoding
- Multiple Correspondence Analysis (prince library)
- Dimensionality reduction & interpretation
- K-Means clustering
- Visualisation (matplotlib)
- Reproducible analytics workflow



---



## 📁 File Structure



```text

portfolio-2025/

├── data/

│   ├── raw/

│   │   └── userprofile.csv

│   └── processed/

│       ├── userprofiles_cleaned.csv

│       ├── userprofiles_mca_matrix.csv

│       ├── row_coordinates.csv

│       ├── column_coordinates.csv

│       ├── eigenvalues_explained_inertia.csv

│       ├── mca_scree_plot.png

│       ├── mca_biplot_dim1_dim2.png

│       ├── mca_clusters_dim1_dim2.png

│       ├── personality_indicator_heatmap.png

│       └── userprofiles_categories.json



