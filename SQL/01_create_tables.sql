-- 1. Create table
CREATE TABLE hr_analytics (
    empid VARCHAR(10) PRIMARY KEY,
    age INT,
    agegroup VARCHAR(10),
    attrition VARCHAR(5),
    businesstravel VARCHAR(30),
    dailyrate INT,
    department VARCHAR(50),
    distancefromhome INT,
    education INT,
    educationfield VARCHAR(50),
    employeenumber INT,
    environmentsatisfaction INT,
    gender VARCHAR(10),
    hourlyrate INT,
    jobinvolvement INT,
    joblevel INT,
    jobrole VARCHAR(50),
    jobsatisfaction INT,
    maritalstatus VARCHAR(20),
    monthlyincome INT,
    salaryslab VARCHAR(20),
    monthlyrate INT,
    numcompaniesworked INT,
    over18 CHAR(1),
    overtime VARCHAR(5),
    percentsalaryhike INT,
    performancerating INT,
    relationshipsatisfaction INT,
    standardhours INT,
    stockoptionlevel INT,
    totalworkingyears INT,
    trainingtimeslastyear INT,
    worklifebalance INT,
    yearsatcompany INT,
    yearsincurrentrole INT,
    yearssincelastpromotion INT,
    yearswithcurrmanager INT
);

-- 2. Import CSV (adjust path as per your system)
COPY hr_analytics
FROM '/path/to/hr_analytics_1470.csv'
DELIMITER ','
CSV HEADER;
