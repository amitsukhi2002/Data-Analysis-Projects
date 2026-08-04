SELECT
count(CustomerId) as total_customers,  
NumOfProducts,
HasCrCard,
Tenure,
round(sum(Exited)*100/count(CustomerId),2) as churn_rate 
FROM automation.bank_churn
group by NumOfProducts,HasCrCard,Tenure
having total_customers >=30
order by churn_rate desc