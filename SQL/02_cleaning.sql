-- =========================================================
-- Data Cleaning
-- =========================================================

---Remove Duplicate

DELETE FROM hr_analytics a
USING (
    SELECT empid, ROW_NUMBER() OVER (PARTITION BY empid ORDER BY empid) AS row_num
    FROM hr_analytics
) b
WHERE a.empid = b.empid
AND b.row_num > 1;

---Trim Extra Spaces

UPDATE hr_analytics
SET jobrole = TRIM(jobrole),
    department = TRIM(department),
    gender = TRIM(gender),
    maritalstatus = TRIM(maritalstatus);

---Handle Empty String - Null

UPDATE hr_analytics
SET salaryslab = NULL
WHERE salaryslab = '';

---Remove Null Rows

DELETE FROM hr_analytics
WHERE empid IS NULL OR age IS NULL OR department IS NULL;

--Check Missing Values

SELECT
    COUNT(*) FILTER (WHERE age IS NULL) AS missing_age,
    COUNT(*) FILTER (WHERE department IS NULL) AS missing_department,
    COUNT(*) FILTER (WHERE jobrole IS NULL) AS missing_jobrole
FROM hr_analytics;
