--1. From the following table write a query in SQL to fetch first twenty rows. Return jobtitle, hiredate. 
--Order the result set on hiredate column in descending order.

select top 20 JobTitle, HireDate
from HumanResources.Employee
order by HireDate desc
