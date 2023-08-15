--9. From the following table write a query in SQL to find the contacts who are 
--designated as a manager in various departments. Returns ContactTypeID, name. 
--Sort the result set in descending order.


select ContactTypeID, Name
from Person.ContactType
where name like '%Manager'
order by name