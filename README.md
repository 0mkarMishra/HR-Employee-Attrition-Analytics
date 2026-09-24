# HR Employee Attrition & Workforce Analytics

## Problem
Analyzed 1,470 employee records to identify which departments, roles, tenure
bands, and salary brackets have the highest attrition, and what factors
(overtime, income, tenure) drive it.

## Tools
Python (Pandas, NumPy, Matplotlib) · SQL (MySQL) · Tableau

## Process
1. Cleaned and prepared the dataset in Python — handled missing values,
   standardized labels, and engineered Tenure Band and Salary Bracket features
2. Queried attrition rate by Department, Job Role, Tenure Band, and Salary
   Bracket in SQL
3. Performed EDA in Python to explore relationships between attrition and
   overtime, income, tenure, and job satisfaction
4. Built an interactive Tableau dashboard with KPI cards, breakdowns, and filters

## Key Findings
- Overall attrition rate is **16.1%** across 1,470 employees, with an average tenure of 7.0 years
- **Sales** has the highest departmental attrition at **20.6%**, followed by HR (19.0%) and R&D (13.8%) — Sales Representative is the single highest-risk role
- Attrition is heavily front-loaded: employees in their **first 0–2 years** leave at **29.8%**, dropping to 8.1% for employees with 10+ years — retention efforts should focus on the early tenure window
- Lower-income employees are far more likely to leave: the **Low salary bracket** attrites at **29.3%**, roughly 3x the rate of the High bracket (10.3%)

## Files
- `HR_Employee_Attrition_Analysis.ipynb` — data cleaning and EDA
- `hr_cleaned.sql` — database setup and attrition rate queries
- `HR_Project.twbx` — Tableau dashboard (packaged workbook)

## Dashboard
![HR Attrition Overview Dashboard](HR_Attrition_Overview.png)
