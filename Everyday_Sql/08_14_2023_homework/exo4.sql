--5. From the following table write a query in SQL to find the total quantity 
--for each locationid and calculate the grand-total for all locations. 
--Return locationid and total quantity. Group the results on locationid.

select LocationID, sum(Quantity)[TotalQuantity]
from production.productinventory
group by locationID

