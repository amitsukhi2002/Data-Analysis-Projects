SELECT 
    c.Geography,
    c.Gender,
    COUNT(c.CustomerId) AS total_customers,
    SUM(b.Exited) AS total_churned,
    ROUND(SUM(b.Exited) * 100.0 / COUNT(c.CustomerId), 2) AS churn_rate 
FROM customers c 
JOIN bank_churn b ON c.CustomerId = b.CustomerId 
GROUP BY c.Geography, c.Gender
ORDER BY churn_rate DESC;
