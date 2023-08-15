--3. From the following table write a query in SQL to find the sum of the quantity 
--of all combination of group of distinct locationid and shelf column. 
--Return locationid, shelf and sum of quantity as TotalQuantity.

select LocationID, Shelf, sum (Quantity)[TotalQuantity]
from production.productinventory
group by LocationID, Shelf