--1. From the following tables write a query in SQL to find the persons whose 
--last name starts with letter 'L'. Return BusinessEntityID, FirstName, LastName, 
--and PhoneNumber. Sort the result on lastname and firstname.


select PP.BusinessEntityID, PP.FirstName, PP.LastName, PH.PhoneNumber
from Person.Person PP
inner join Person.PersonPhone PH on PH.BusinessEntityID = PP.BusinessEntityID
where PP.LastName like 'L%'
order by PP.LastName, PP.FirstName