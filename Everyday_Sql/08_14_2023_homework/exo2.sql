--2. From the following table write a query in SQL to find the sum of subtotal 
--column. Group the sum on distinct salespersonid and customerid. Rolls up the 
--results into subtotal and running total. Return salespersonid, customerid and 
--sum of subtotal column i.e. sum_subtotal.

select SalesPersonID, CustomerID, Sum (SubTotal) [sum_subtotal]
from sales.salesorderheader
group by SalesPersonID, CustomerID