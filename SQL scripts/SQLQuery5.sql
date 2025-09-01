USE db_Churn;
GO

-- Drop and recreate vw_ChurnData
IF OBJECT_ID('vw_ChurnData', 'V') IS NOT NULL
    DROP VIEW vw_ChurnData;
GO

CREATE VIEW vw_ChurnData AS
SELECT *
FROM dbo.prod_Churn
WHERE Customer_Status IN ('Churned', 'Stayed');
GO

-- Drop and recreate vw_JoinData
IF OBJECT_ID('vw_JoinData', 'V') IS NOT NULL
    DROP VIEW vw_JoinData;
GO

CREATE VIEW vw_JoinData AS
SELECT *
FROM dbo.prod_Churn
WHERE Customer_Status = 'Joined';
GO
