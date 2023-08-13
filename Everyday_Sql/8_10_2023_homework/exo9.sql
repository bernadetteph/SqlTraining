--9. From the following table write a SQL query to output an employee's name and email address, separated 
--by a new line character.

select PP.FirstName+' '+PP.MiddleName+' '+PP.LastName +char(13)+char(10)+PE.EmailAddress
from Person.Person PP
inner join Person.EmailAddress PE on PE.BusinessEntityID = PP.BusinessEntityID

/*
In examples it is like that and it goes to a different line, but I can't have it correctly going to another line
*/