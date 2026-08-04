SELECT 
    Geography, 
    COUNT(CustomerId) AS total_customers, 
    ROUND(AVG(Balance), 2) AS avg_balance, 
    ROUND(AVG(EstimatedSalary), 2) AS avg_salary, 
    ROUND(SUM(Exited) * 100 / COUNT(CustomerId), 2) AS churn_rate,
    RANK() OVER (ORDER BY SUM(Exited) * 100 / COUNT(CustomerId) DESC) AS churn_rank
FROM 
    bank_churn 
GROUP BY 
    Geography 
ORDER BY 
    churn_rank ASC;
