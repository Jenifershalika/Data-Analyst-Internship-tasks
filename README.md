# Data-Analyst-Internship-tasks
## Task 8 – Window Function Analysis
This task involves analyzing retail sales data using SQL window functions in PostgreSQL. The objective is to rank customers based on total sales and calculate month-over-month (MoM) growth.

✅ Files Included
task8_window.sql : SQL script using window functions
ranked_customer.csv : Ranked customer sales output
mom_growth.csv : Month-over-month growth output
insights_task8.txt : Key insights from the analysis
🧠 Key Objectives
Rank customers based on total sales using window functions.
Calculate MoM growth to identify sales trends and seasonality.
Generate insights for business decision making.
📌 How to Run
Open PostgreSQL / pgAdmin
Run task8_window.sql
Export results as CSV files:
ranked_customer.csv
mom_growth.csv
📌 Insights
Sales are concentrated among top customers.
MoM growth shows seasonal spikes and dips.
Business can improve sales using targeted promotions and loyalty programs.
## Task 9 – Data Analysis & Reporting
📌 Objective
The objective of Task 9 is to analyze the given dataset using SQL and/or analytical tools, extract meaningful insights, and present the results in a structured format. This task focuses on improving data querying, analysis, and interpretation skills.
🛠️ Tools & Technologies Used
Database: PostgreSQL
Query Tool: pgAdmin / SQL Editor
Data Source: Retail Sales Dataset (CSV)
Output Format: CSV files & text insights
Optional Tools: Excel / Power BI (for verification & visualization)
📂 Files Included
File Name
Description
task9_queries.sql
SQL queries used for analysis
analysis_output.csv
Query results exported as CSV
insights_task9.txt
Key insights derived from analysis
README.md
Documentation for Task 9
⚙️ Steps Performed
Imported the dataset into PostgreSQL.
Verified table structure and data types.
Wrote SQL queries to:
Analyze sales performance
Identify top customers/products
Track trends and patterns
Executed queries and verified results.
Exported query results as CSV files.
Summarized findings as business insights.
📈 Key Insights
Identified top-performing products based on total sales.
Analyzed customer purchase behavior and frequency.
Observed monthly/period-based sales trends.
Highlighted areas for potential business improvement.
(📌 Detailed insights are available in insights_task9.txt)
✅ Outcome
This task helped in:
Strengthening SQL query skills
Understanding real-world sales data
Converting raw data into meaningful insights
Preparing analysis deliverables for GitHub

## Task 10: Python EDA – Summary & Outlier Detection
📌 Description

This task focuses on performing Exploratory Data Analysis (EDA) using Python.
The analysis includes summary statistics, missing value checks, data visualization, outlier detection using the IQR method, and correlation analysis.

🛠 Tools Used

Jupyter Notebook

Python

pandas, numpy, matplotlib

📂 Dataset

Students Performance in Exams dataset

Numeric column analyzed: Math Score

✅ Steps Performed

Loaded and explored the dataset

Generated descriptive statistics

Checked missing values

Visualized data using histogram and boxplot

Detected outliers using IQR method

Created outlier flag column

Removed outliers

Generated correlation matrix

Exported cleaned dataset

📁 Files Included

task10_eda.ipynb – Jupyter Notebook with full analysis

cleaned_dataset.csv – Cleaned dataset after outlier removal

eda_findings.txt – Summary of insights

## Task 11: A/B Testing – Hypothesis Testing in Python
📌 Objective

The objective of this task is to perform A/B testing on a marketing dataset to evaluate whether showing ads leads to a higher conversion rate compared to the control group. Statistical hypothesis testing is used to make a data-driven business decision.

🛠 Tools & Technologies Used

Python

Jupyter Notebook

Libraries:

pandas

numpy

scipy

Excel (for viewing CSV output)

📂 Dataset Description

The dataset contains user-level information from a marketing experiment.

Key columns used:

test group → Identifies Control and Test groups

converted → Boolean value indicating conversion (True/False)

Other columns were not used for this analysis.

🧪 Methodology

Loaded the dataset using pandas

Identified control and test groups

Defined hypotheses:

H0: No difference in conversion rates between groups

H1: There is a difference in conversion rates

Set significance level α = 0.05

Performed Independent Two-Sample t-test

Compared p-value with significance level

Calculated conversion rates for both groups

Summarized results and derived business insights

📈 Results Summary
Group	Users Count	Conversion Rate
Control	23,524	~1.78%
Test	564,577	~2.55%

The Test group shows a higher conversion rate compared to the Control group.

📁 Deliverables

task11_abtest.ipynb → Complete A/B testing analysis

ab_test_summary.csv → Summary of group performance

final_recommendation.txt → Business recommendation

README.md → Project documentation

✅ Final Outcome

This task demonstrates the ability to:

Apply hypothesis testing in real-world scenarios

Interpret statistical results

Translate data insights into business decisions

📌 Conclusion

Based on the A/B testing analysis, the Test group performs better in terms of conversion rate. Statistical significance was evaluated using hypothesis testing to support decision-making.

## Task 12: Power BI – Data Transformation using Power Query
📌 Objective

The goal of this task is to perform real-world data cleaning and transformation using Power Query in Power BI and build basic visuals from the transformed data.

🛠 Tools Used

Power BI Desktop

Power Query Editor

Dataset: Global Superstore (Excel)

📂 Dataset

The dataset contains sales-related information such as:

Order details

Customer details

Sales, Profit, Quantity

Category and Segment

The data was imported from an Excel file and transformed using Power Query.

🔄 Data Transformation Steps

The following transformations were performed in Power Query Editor:

Removed unwanted rows and unnecessary columns

Fixed column headers

Corrected data types (Date, Text, Number)

Handled missing values

Renamed columns for better readability

Created a conditional column (Profit Status: Profit / Loss)

Verified data consistency

📊 Dashboard Creation

After applying transformations:

Built 2–3 basic visuals, including:

Bar chart (Sales by Category)

Pie chart (Profit vs Loss)

Column chart (Sales by Segment)

These visuals help in understanding overall sales and profit distribution.

📁 Project Files
Task-12-PowerBI/
│
├── task12_transform.pbix
├── dashboard_export.pdf
├── transformation_notes.txt
├── dataset/
│   └── Global_Superstore.xlsx
└── README.md

✅ Final Outcome

Gained hands-on experience in Power Query

Understood real-world data cleaning workflow

Built a basic but meaningful Power BI dashboard

🚀 Conclusion

This task helped strengthen my understanding of data transformation before analysis, which is a critical skill for Data Analyst roles.

# Task 13 – BI Dashboard Storytelling (KPI Report)

## 📊 Tool Used
Power BI Desktop

## 📁 Dataset
Global Superstore Retail Sales Dataset

## 🎯 Objective
To create an interactive KPI dashboard showing business performance using key metrics such as Sales, Profit, and Profit Margin.

## ✅ Steps Performed
- Imported Superstore dataset into Power BI
- Created KPI measures (Total Sales, Total Profit, Profit Margin)
- Built dashboard using:
  - KPI Cards
  - Sales trend line chart
  - Category wise sales bar chart
  - Region performance chart
  - Top 10 products table
  - Interactive slicers
- Added business insights section
- Exported dashboard as PDF

## 📈 Key Insights
- Technology category generates the highest sales
- West region shows the strongest performance
- Sales increase during year-end months

## 📦 Files Included
- dashboard.pbix
- dashboard_export.pdf
- insights_task13.txt
- README.md

## 🚀 Outcome
Created an executive-ready business dashboard for performance analysis and storytelling.

ETL Mini Pipeline – Customer Churn Dataset

Extract:
Loaded Excel dataset using pandas

Transform:
Removed nulls and duplicates
Standardized column names
Created derived column total_revenue
Split data into logical tables

Load:
Exported cleaned CSV files
Loaded tables into SQLite database

Tools:
Python, Pandas, SQLite, Jupyter Notebook

# Task 15 – Customer Segmentation Using RFM Analysis

## 📌 Project Overview
This project focuses on customer segmentation using the RFM (Recency, Frequency, Monetary) analysis technique on an e-commerce dataset.

RFM helps businesses identify high-value customers and design targeted marketing strategies.

---

## 🛠 Tools & Technologies
- Python
- Pandas
- NumPy
- Matplotlib
- Jupyter Notebook

---

## 📂 Dataset
Online Retail E-commerce Dataset (Excel format)

---

## 🔍 Steps Performed

1. Loaded and cleaned the dataset
2. Removed missing values and cancelled transactions
3. Converted invoice date to datetime format
4. Created total transaction amount
5. Calculated:
   - Recency (days since last purchase)
   - Frequency (number of purchases)
   - Monetary (total spending)
6. Created RFM scores using quantiles
7. Segmented customers into:
   - Champions
   - Loyal Customers
   - Potential Loyalists
   - At Risk
8. Visualized customer segments
9. Exported segmentation results to CSV

---

## 📁 Deliverables

- task15_rfm.ipynb
- rfm_segments.csv
- segment_actions.txt

---

## 📊 Outcome

Customers were successfully segmented to help businesses:

✔ Improve retention  
✔ Increase sales  
✔ Target marketing campaigns effectively  

---

## 📈 Business Use Case

RFM analysis is widely used in:
- E-commerce platforms
- Retail analytics
- Customer loyalty programs
- Marketing automation systems

---
# 📊 Task 16 – Sales Forecasting (Time Series Analysis)

## 📌 Objective
To analyze historical sales data and forecast future sales using time series techniques in Python.

---

## 🛠 Tools Used
- Python  
- pandas  
- matplotlib  
- statsmodels  
- scikit-learn  

---

## 📂 Project Files
- task16_forecasting.ipynb → main analysis notebook  
- forecast_output.csv → predicted sales results  
- forecast_report.txt → summary of forecasting work  
- sales_data.csv → original dataset  

---

## 📈 Steps Performed
1. Data loading and cleaning  
2. Date conversion  
3. Monthly sales aggregation  
4. Trend visualization  
5. Train-test split by time  
6. Exponential smoothing model  
7. Forecast generation  
8. Error evaluation (MAE)  
9. CSV export  

---

## ✅ Outcome
Successfully predicted future sales and understood time series trend behavior.

---

## 📌 Learning
This project demonstrates how forecasting is used in real business decision making.



## ✅ Conclusion

This project demonstrates practical customer segmentation using real-world transactional data and Python analytics tools.



👩‍💻 Author
Jenifer Shalika S
Data Analytics Intern
