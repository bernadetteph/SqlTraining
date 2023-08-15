--6. From the following table write a query in SQL to retrieve the number of 
--employees for each City. Return city and number of employees. Sort the result 
--in ascending order on city.

select PA.City, sum (PB.BusinessEntityID)[Nb_Employee]
from Person.BusinessEntityAddress PB
inner join Person.Address PA on PA.AddressID = PB.AddressID
group by PA.City
order by PA.City

