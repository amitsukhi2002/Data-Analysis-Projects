WITH CountryAvgBalance AS (
  SELECT 
    CustomerId, 
    Surname, 
    Geography, 
    Balance, 
    ROUND(AVG(Balance) OVER(PARTITION BY Geography), 2) AS Country_Avg_Balance 
  FROM bank_churn
) 

SELECT 
CustomerId,
Surname,
Geography,
Balance, 
Country_Avg_Balance
FROM CountryAvgBalance
where Balance > Country_Avg_Balance