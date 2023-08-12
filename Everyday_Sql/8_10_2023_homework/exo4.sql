--4. From the following table write a query in SQL to find all the products with a price of $80.99 that contain 
--the word Mountain. Return name, and list price columns from the table.

select name, ListPrice
from Production.Product
where ListPrice=80.99 and name like '%mountain%'
