--10 From the following table write a SQL query to retrieve all contact first 
--names with the characters inverted for people whose businessentityid is less 
--than 6.


select FirstName, REVERSE(FirstName)[reversed]
from Person.Person
where BusinessEntityID<6
