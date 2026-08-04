WITH RankedBalances AS (
    SELECT 
        CustomerId, 
        Surname, 
        Geography, 
        Balance,
        DENSE_RANK() OVER(PARTITION BY Geography ORDER BY Balance DESC) AS BRank
    FROM 
        automation.bank_churn
)
SELECT 
    Geography,
    BRank,
    CustomerId, 
    Surname, 
    Balance
FROM 
    RankedBalances
WHERE 
    BRank <= 5
ORDER BY 
    Geography ASC, 
    Balance DESC;
