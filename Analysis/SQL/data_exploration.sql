-- Data Exploration

USE db_Churn;

SELECT * FROM stg_Churn;

-- Exploring the data based on Gender Distribution
SELECT Gender, COUNT(Gender) AS TotalCount,
COUNT(Gender) * 100.0 / (SELECT COUNT(*) FROM stg_Churn)  AS Percentage
FROM stg_Churn
GROUP BY Gender;

-- Exploring the data based on Contract Distribution
SELECT Contract, COUNT(Contract) AS TotalCount,
COUNT(Contract)  * 100.0 / (Select COUNT(*) FROM stg_Churn)  AS Percentage
FROM stg_Churn
GROUP BY Contract;

-- Exploring the data based on Customer status
SELECT Customer_Status, COUNT(Customer_Status) AS TotalCount, SUM(Total_Revenue) AS TotalRev,
SUM(Total_Revenue) / (SELECT SUM(Total_Revenue) FROM stg_Churn) * 100.0  AS RevPercentage
FROM stg_Churn
GROUP BY Customer_Status;

-- Exploring the data based on which State has the highest amount of contribution in the data
SELECT State, COUNT(State) AS TotalCount,
COUNT(State) * 100.0 / (Select COUNT(*) FROM stg_Churn)  AS Percentage
FROM stg_Churn
GROUP BY State
ORDER BY Percentage DESC;


SELECT DISTINCT Internet_Type FROM stg_Churn;