With Active_inactive as (SELECT *,
 case 
 when IsActiveMember=1 then "Active Member"
 else "Inactive Member"
 end  as member_status
FROM 
automation.bank_churn)

select 
member_status,
count(CustomerId) as total_customers,
round(avg(EstimatedSalary),2) as Avg_Salary,
round(avg(CreditScore),2) as Avg_Credit_Score ,
round(avg(Balance),2) as Avg_Balance,
round(avg(NumOfProducts),2) as Avg_products_taken,
round(sum(Exited)*100/count(CustomerId),2) as churn_rate
from Active_inactive
group by member_status
