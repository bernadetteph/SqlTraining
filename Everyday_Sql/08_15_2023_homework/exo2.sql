--2 Write a SQL query that concatenate the columns name, productnumber, colour, 
--and a new line character from the following table, each separated by a specified
--character.

select CONCAT (name,+'- '+ ProductNumber,+'- '+  Color, +'- '+ ProductModelID)
from production.product