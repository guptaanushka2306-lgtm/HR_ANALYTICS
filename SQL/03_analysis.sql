-- =========================================================
-- Analysis Queries (for Dashboard KPIs)
-- =========================================================

-- Total Employees
SELECT COUNT(*) AS employee_count
FROM hr_analytics;

-- Attrition Count
SELECT COUNT(*) AS total_attrition FROM hr_analytics WHERE Attrition='Yes';

-- Attrition Percentage
SELECT ROUND(100.0 * SUM(attrition_flag) / COUNT(*),2) AS attrition_percentage
FROM hr_analytics;

-- Average Age & Salary
SELECT ROUND(AVG(Age),2) AS avg_age, ROUND(AVG(MonthlyIncome),2) AS avg_salary
FROM hr_analytics;

-- Attrition by Age Group
SELECT AgeGroup, COUNT(*) AS attrition_count
FROM hr_analytics
WHERE Attrition='Yes'
GROUP BY AgeGroup
ORDER BY attrition_count DESC;

-- Attrition by Education Field
SELECT EducationField, COUNT(*) AS attrition_count
FROM hr_analytics
WHERE Attrition='Yes'
GROUP BY EducationField
ORDER BY attrition_count DESC;

-- Attrition by Department
SELECT Department, COUNT(*) AS attrition_count
FROM hr_analytics
WHERE Attrition='Yes'
GROUP BY Department;

-- Attrition by Gender
SELECT Gender, COUNT(*) AS attrition_count
FROM hr_analytics
WHERE Attrition='Yes'
GROUP BY Gender;

-- Attrition by Job Satisfaction
SELECT JobRole, JobSatisfaction, COUNT(*) AS count
FROM hr_analytics
WHERE Attrition='Yes'
GROUP BY JobRole, JobSatisfaction
ORDER BY JobRole, JobSatisfaction;

-- Attrition by Years at Company
SELECT YearsAtCompany, COUNT(*) AS attrition_count
FROM hr_analytics
WHERE Attrition='Yes'
GROUP BY YearsAtCompany
ORDER BY YearsAtCompany;

-- Attrition by Performance Rating
SELECT PerformanceRating, COUNT(*) AS attrition_count
FROM hr_analytics
WHERE Attrition='Yes'
GROUP BY PerformanceRating;



