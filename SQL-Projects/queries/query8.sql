WITH Riskcte as (SELECT 
CustomerId,
Surname,
CASE 
when CreditScore<500 then 2
when CreditScore>=500 and CreditScore<=650 then 1
else 0
END +
CASE
 when IsActiveMember=1 then 0
 else 2
END+
CASE
when Tenure<=2 then 2
else 0 
END+
CASE
when NumOfProducts=1 then 2
else 0
END+
CASE
when Balance<10000 then 2
else 0
END as risk_score   
FROM bank_churn)
select 
*,
CASE 
when risk_score=0 then "High Risk"
when risk_score>=1 and risk_score<=5 then "Medium Risk"
ELSE "Low Risk" 
END as Risk_Category  
from Riskcte