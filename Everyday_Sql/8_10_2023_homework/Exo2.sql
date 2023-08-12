--2. From the following tables write a SQL query to retrieve the orders with order
--qty greater than 5 or unit price discount less than 1000, and total dues greater
--than 100. Return all the columns from the tables.


select SalesOrderID, UnitPriceDiscount, sum (OrderQty)[order_Qty]
from Sales.SalesOrderDetail 
where UnitPriceDiscount<1000 --and  sum (OrderQty)>5
group by SalesOrderID, UnitPriceDiscount
having sum (OrderQty)>5