CREATE DATABASE hr_analytics;
USE hr_analytics;
 
CREATE TABLE employees (
    EmployeeNumber INT,
    Age INT,
    Attrition VARCHAR(10),
    Attrition_Flag INT,
    Department VARCHAR(50),
    JobRole VARCHAR(50),
    OverTime VARCHAR(10),
    OverTime_Flag INT,
    MonthlyIncome INT,
    YearsAtCompany INT,
    TenureBand VARCHAR(20),
    SalaryBracket VARCHAR(20),
    JobSatisfaction INT
);
 
SELECT Department,
       COUNT(*) AS total_employees,
       SUM(Attrition_Flag) AS attritions,
       ROUND(SUM(Attrition_Flag) / COUNT(*) * 100, 2) AS attrition_rate_pct
FROM employees
GROUP BY Department
ORDER BY attrition_rate_pct DESC;
 
SELECT JobRole,
       COUNT(*) AS total_employees,
       SUM(Attrition_Flag) AS attritions,
       ROUND(SUM(Attrition_Flag) / COUNT(*) * 100, 2) AS attrition_rate_pct
FROM employees
GROUP BY JobRole
ORDER BY attrition_rate_pct DESC;
 
SELECT TenureBand,
       COUNT(*) AS total_employees,
       SUM(Attrition_Flag) AS attritions,
       ROUND(SUM(Attrition_Flag) / COUNT(*) * 100, 2) AS attrition_rate_pct
FROM employees
GROUP BY TenureBand
ORDER BY attrition_rate_pct DESC;
 
SELECT SalaryBracket,
       COUNT(*) AS total_employees,
       SUM(Attrition_Flag) AS attritions,
       ROUND(SUM(Attrition_Flag) / COUNT(*) * 100, 2) AS attrition_rate_pct
FROM employees
GROUP BY SalaryBracket
ORDER BY attrition_rate_pct DESC;

