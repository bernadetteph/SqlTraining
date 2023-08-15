--7. From the following table write a query in SQL to retrieve the total sales 
--for each year. Return the year part of order date and total due amount. 
--Sort the result in ascending order on year part of order date.

select year(OrderDate), Sum(TotalDue)[total_due_Amoun]
from Sales.SalesOrderHeader
group by year(OrderDate)
order by year(OrderDate)