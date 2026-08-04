With creditcte as (
SELECT 
* ,
case 
  when CreditScore<400 then "Poor"
  when CreditScore>=400 and CreditScore<=600 then "Fair"
  when CreditScore>=601 and CreditScore<=700 then "Good"
  Else "Excellent"
end as credit_score_band
FROM bank_churn)
select
count(*) as number_of_customers,
credit_score_band, 
round(avg(Balance),2) as total_balance,
round(sum(Exited)*100/count(CustomerId),2) as churn_rate
from 
creditcte
group by credit_score_band
order by total_balance desc , churn_rate desc