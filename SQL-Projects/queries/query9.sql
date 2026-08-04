WITH cte1 as (
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

select 
age_group,
round(avg(Balance),2) as avg_balance,
round(sum(Exited)*100/count(CustomerId),2) as churn_rate
from cte1
group by age_group
order by avg_balance desc