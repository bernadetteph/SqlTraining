--6. From the following table write a query in SQL to search for a name which contains both the word 'Mountain' 
--and the word 'Black'. Return Name and color.

select name, color
from Production.Product
where name like '%mountain%' and name like '%black%'