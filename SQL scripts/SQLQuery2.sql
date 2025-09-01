-- Gender distribution
SELECT Gender, 
       COUNT(Gender) AS TotalCount,
       COUNT(Gender) * 100.0 / (SELECT COUNT(*) FROM db_Churn.dbo.stg_Churn) AS Percentage
FROM db_Churn.dbo.stg_Churn
GROUP BY Gender;

-- Contract distribution
SELECT Contract, 
       COUNT(Contract) AS TotalCount,
       COUNT(Contract) * 1.0 / (SELECT COUNT(*) FROM db_Churn.dbo.stg_Churn) AS Percentage
FROM db_Churn.dbo.stg_Churn
GROUP BY Contract;

-- Customer status with revenue
SELECT Customer_Status, 
       COUNT(Customer_Status) AS TotalCount, 
       SUM(Total_Revenue) AS TotalRev,
       SUM(Total_Revenue) * 100.0 / (SELECT SUM(Total_Revenue) FROM db_Churn.dbo.stg_Churn) AS RevPercentage
FROM db_Churn.dbo.stg_Churn
GROUP BY Customer_Status;

-- State distribution
SELECT State, 
       COUNT(State) AS TotalCount,
       COUNT(State) * 100.0 / (SELECT COUNT(*) FROM db_Churn.dbo.stg_Churn) AS Percentage
FROM db_Churn.dbo.stg_Churn
GROUP BY State
ORDER BY Percentage DESC;

SELECT DISTINCT Internet_Type
FROM db_Churn.dbo.stg_Churn;
