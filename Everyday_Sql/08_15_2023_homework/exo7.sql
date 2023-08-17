--7 Write a query in SQL to remove the spaces from the beginning of a string.

declare @variable varchar(50)
set @variable = '                         Many' 
SELECT
@variable [Space], LTRIM ( @variable) [No_Space]

