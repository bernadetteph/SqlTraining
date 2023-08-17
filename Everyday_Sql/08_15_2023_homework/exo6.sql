--6 From the following table write a query in SQL to select product names that 
--have prices between $1000.00 and $1220.00. Return product name as Lower, Upper, 
--and also LowerUpper.


select Name
from production.Product
where 1000<ListPrice and ListPrice<1220

--Return product name as Lower, Upper, and also LowerUpper/ I don't get that part. 