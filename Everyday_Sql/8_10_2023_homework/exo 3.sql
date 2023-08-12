--3. From the following table write a query in SQL that searches for the word 'red' in the name column. 
--Return name, and color columns from the table.

Select name, color
from Production.Product
where name like '%red%'