**🌍 Financial Inclusion Data Pipeline & Analytics (East Africa)**

**📌 Project Objectives**

Clean and transform a messy, realistic financial dataset using Python (pandas)

Store and query the cleaned data using SQL

Explore and communicate financial inclusion insights via visualisations Power BI

Demonstrate a practical, production-style data pipeline workflow

**🧾 Dataset Description**

The dataset contains 50,000 rows of synthetic financial data, including intentional data quality issues (e.g. negative incomes, unrealistic ages, inconsistent categories) to simulate real-world conditions. 

Financial Inclusion Project
Key Columns:
| Column              | Description                              |
| ------------------- | ---------------------------------------- |
| `age`               | Age of the individual                    |
| `gender`            | Gender (with missing / malformed values) |
| `country`           | Country of residence                     |
| `education_level`   | Highest education level achieved         |
| `has_bank_account`  | Bank account ownership status            |
| `mobile_money_user` | Whether the individual uses mobile money |
| `loan_access`       | Access to credit or loans                |
| `monthly_income`    | Reported monthly income                  |


**🔄 Pipeline Overview
🔹 Phase 1 – Data Cleaning in Python**
The goal is to build a pipeline that clean and transform the dataset

**Task**:
•	Load the dataset using pandas.
•	Identify and fix logical errors:
           o	Replace invalid age values.
           o	Normalize has_bank_account field (yes, no, unknown → 1/0/NaN).
           o	Remove or impute rows with negative income.
           o	Handle missing values.
•	Save cleaned data as a new CSV.


**Phase 2: SQL Integration**

•	Import cleaned data into an SQLite or PostgreSQL database.
•	Write SQL queries to:
       o	Count users per country.
       o	Average income per education level.
       o	Correlate bank account ownership with mobile money usage.
       o	Segment users by financial inclusion 

**Phase 3: Data Visualization**
•	Import the cleaned CSV.
•	Create visual dashboards:
       o	Country-wise financial inclusion map.
       o	Income and credit access analysis.
       <img width="1205" height="685" alt="East Africa Powerbi" src="https://github.com/user-attachments/assets/bab4918c-b555-4b39-b775-17944269f99d" />
o	Gender-wise financial product access.

 
