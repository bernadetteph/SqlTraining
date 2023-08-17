--8 From the following table write a query in SQL to remove the substring 'HN' 
--from the start of the column productnumber. Filter the results to only show 
--those productnumbers that start with "HN". Return original productnumber 
--column and 'TrimmedProductnumber'.


select ProductNumber, TRIM ('HN' from ProductNumber)
from production.Product
where ProductNumber like 'HN%'