--8. From the following table write a query in SQL to retrieve the total sales for 
--each year. Filter the result set for those orders where order year is on or 
--before 2016. Return the year part of orderdate and total due amount. Sort the 
--result in ascending order on year part of order date.

select year (OrderDate), sum(TotalDue)[Total_Due_Amount]
from Sales.SalesOrderHeader
where year (OrderDate) <2017
group by year (OrderDate)
order by year (OrderDate)