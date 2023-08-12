--8. From the following table write a query in SQL to return all category descriptions containing strings with 
--prefixes of either chain or full.
--Not sure if you wanted category which returns nothing or subcategory that returns 1 output. Put both

select PC.Name
from Production.Product PP
inner join production.ProductSubcategory PS on PS.ProductSubcategoryID = PP.ProductSubcategoryID
inner join production.ProductCategory PC on PC.ProductCategoryID = PS.ProductCategoryID
where PC.Name like 'chain%' or PC.name like 'full%'

select PC.Name
from Production.Product PP
inner join production.ProductSubcategory PC on PC.ProductSubcategoryID = PP.ProductSubcategoryID
where PC.Name like 'chain%' or PC.name like 'full%'

