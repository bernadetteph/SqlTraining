--3 From the following table write a query in SQL to return the five leftmost 
--characters of each product name.


select left (name, 5)[5 leftmost char]
from production.product