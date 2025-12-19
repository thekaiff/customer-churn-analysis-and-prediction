-- View containing churn-eligible customers (Stayed + Churned) for churn analysis and reporting
CREATE VIEW vw_ChurnData AS
    SELECT * FROM prod_Churn WHERE Customer_Status IN ('Churned', 'Stayed'); 

  
-- View containing only new customers for acquisition and growth analysis
CREATE VIEW vw_JoinData AS
    SELECT * FROM prod_Churn WHERE Customer_Status = 'Joined'