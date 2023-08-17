--9 From the following table write a query in SQL to repeat a 0 character four 
--times in front of a production line for production line 'T'.


select concat ('0000',ProductLine)
from production.Product
where ProductLine = 'T'