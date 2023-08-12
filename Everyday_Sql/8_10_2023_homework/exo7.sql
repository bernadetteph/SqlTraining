--7. From the following table write a query in SQL to return all the product names with at least one word starting 
--with the prefix chain in the Name column.

select name
from Production.Product
where name like 'chain%'