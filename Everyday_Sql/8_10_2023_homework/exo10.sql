--10. From the following table write a SQL query to locate the position of the string "yellow" where it 
--appears in the product name.

select  name , PATINDEX ('%yellow%', name) [position]
from production.product
where name like '%yellow%'