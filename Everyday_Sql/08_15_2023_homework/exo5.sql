--5 From the following tables write a query in SQL to return the number of 
--characters in the column FirstName and the first and last name of contacts 
--located in Australia.


select len (SV.FirstName)[nb_char], SV.FirstName, SV.LastName
from Sales.vstorewithcontacts SV
inner join Sales.vindividualcustomer SC  on SC.BusinessEntityID = SV.BusinessEntityID
where SC.CountryRegionName = 'Australia'

