--4 From the following table write a query in SQL to select the number of 
--characters and the data in FirstName for people located in Australia.


select len (FirstName)
from Sales.vindividualcustomer
where CountryRegionName ='Australia'