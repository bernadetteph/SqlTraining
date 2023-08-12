--5. From the following table write a query in SQL to retrieve all the products that contain either the phrase 
--Mountain or Road. Return name, and color columns.

select name, color
from Production.Product
where name like '%mountain%' or name like '%road%'