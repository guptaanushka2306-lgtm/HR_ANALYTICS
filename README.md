# HR Analytics Dashboard
## Project Overview
This project provides an end-to-end HR Analytics solution using postgre SQL for data analysis and Power BI for visualization.The objective is to analyze workforce demographics, attrition patterns, job satisfaction, and salary distribution to help HR leaders make data-driven decisions.

## Objectives

- Analyze employee attrition and identify key causes.

- Explore workforce demographics (age, gender, education, job roles).

- Evaluate job satisfaction and salary distribution.

- Monitor employee tenure and retention trends.

- Build an interactive dashboard for HR decision-making.

## Problem Statement

Employee attrition increases hiring costs, reduces productivity, and affects organizational performance. Without proper analytics, HR teams struggle to detect root causes of turnover and design effective retention strategies.

## Business Impact

- **Retention Strategy** → Identify high-risk employee groups and address pain points.

- **Cost Reduction** → Reduce recruitment & training costs.

- **Workforce Planning** → Allocate HR resources effectively.

- **Employee Engagement** → Monitor job satisfaction to design engagement programs.

- **Data-Driven HR** → Enable leadership to act quickly with insights.

## Data Source

- **Dataset**: HR Analytics dataset (CSV/Excel format).

- **Fields**: Employee ID, Age, Gender, Department, Job Role, Education Field, Years at Company, Salary, Job Satisfaction, Attrition Status.

- **Source**: Open-source HR dataset (e.g., Kaggle HR Analytics Dataset).

- **Processing**: Cleaned using SQL & Power Query, visualized with Power BI.

## Dataset
<a href = "https://github.com/guptaanushka2306-lgtm/HR_ANALYTICS/blob/main/HR_Analytics.csv" >Dataset</a>

# Tools & Technologies

- **Database**: PostgreSQL

- **Visualization Tool**: Power BI

- **Data Cleaning & Analysis**: SQL Queries (CTE, Joins, Aggregations, Window Functions)

- **DAX** – KPI calculations

## Key Performance Indicators (KPIs)

- Total Employees

- Attrition Count & Attrition Rate (%)

- Average Age, Average Salary, Average Tenure

- Job Satisfaction Score by Role

- Gender Diversity Ratio

- Attrition by Department / Education Field

## Project Workflow

- **Database Setup** → Created hr_analytics_db and imported employee data.
  <a href = "https://github.com/guptaanushka2306-lgtm/HR_ANALYTICS/blob/main/SQL/01_create_tables.sql" > 01_create_table_file</a>
  
- **Data Cleaning** → Remove duplicates, nulls, and inconsistent values.
    Handle Empty String - Null, Trim Extra Spaces
  <a href = "https://github.com/guptaanushka2306-lgtm/HR_ANALYTICS/blob/main/SQL/02_cleaning.sql" > 02_cleaning_file</a>
  
- **Data Analysis & Insights** → Wrote SQL queries to answer business questions.
  <a href = "https://github.com/guptaanushka2306-lgtm/HR_ANALYTICS/blob/main/SQL/03_analysis.sql" >03_analysis_file</a>

## Power BI Dashboard

- The Power BI dashboard includes:

- Employee Overview – Total Employees, Attrition Count, Attrition Rate, Avg Age, Avg Salary.

- Attrition Analysis – By Department, Age Group, Education Field, Years at Company.

- Workforce Diversity – Gender ratio by department.

- Job Satisfaction – Average satisfaction by job role.

- Salary Insights – Salary trends across roles and departments.

## Dashboard
 <img width="1328" height="743" alt="tmp_c83621c4-b65d-4672-9e3d-cf0cccf39c6c" src="https://github.com/user-attachments/assets/d2fa9690-6be8-4a11-ba87-2810ea45eaf9" />

## Business Impact
- This HR analytics project provides actionable insights to improve employee retention and workforce efficiency. The dashboard highlights high-risk groups, such as employees aged 26–35 and those in their first 5 years, and identifies departments like Sales and R&D where job satisfaction interventions are needed. By addressing these areas, organizations can reduce attrition, save on recruitment and training costs, and make data-driven workforce planning decisions.

## Conclusion

- The HR Analytics project demonstrates how SQL + Power BI can be used to gain actionable workforce insights. The analysis identifies high attrition groups, salary trends, and job satisfaction patterns, enabling HR leaders to design retention strategies, optimize hiring, and improve employee engagement.
