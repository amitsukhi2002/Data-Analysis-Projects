#Identify high-value customers who churned
SELECT
    c.CustomerId,
    c.Surname,
    c.Geography,
    a.Balance,
    cd.CreditScore,
    cd.EstimatedSalary
FROM customers c
JOIN accounts a
ON c.CustomerId = a.CustomerId
JOIN credit_details cd
ON c.CustomerId = cd.CustomerId
WHERE cd.Exited = 1
ORDER BY
    a.Balance DESC,
    cd.EstimatedSalary DESC
LIMIT 10;