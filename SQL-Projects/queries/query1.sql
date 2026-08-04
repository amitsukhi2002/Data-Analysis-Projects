WITH bankcte AS (
SELECT 
    *, 
    CASE 
        WHEN Age >= 18 AND Age < 30 THEN '18-29' 
        WHEN Age >= 30 AND Age < 50 THEN '30-49' 
        WHEN Age >= 50 AND Age < 65 THEN '50-64' 
        WHEN Age >= 65 AND Age < 80 THEN '65-79' 
        WHEN Age >= 80 THEN '80+'
        ELSE 'Under 18 / Unknown' 
    END AS age_group 
FROM automation.bank_churn)

SELECT 
    age_group,
    Geography,
    Gender,
    COUNT(CustomerId) AS Total_Customers,
    SUM(Exited) AS Churned_Customers,
    ROUND(SUM(Exited) * 100.0 / COUNT(CustomerId), 2) AS churn_rate
FROM bankcte
GROUP BY 
    age_group, 
    Geography, 
    Gender
ORDER BY 
    churn_rate DESC;
