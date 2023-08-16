--1 From the following table write a query in SQL to concatenate the name, 
--color, and productnumber columns.

select CONCAT (name,+' '+ color, +' '+ProductNumber) [Concatenate_Info]
from production.product

