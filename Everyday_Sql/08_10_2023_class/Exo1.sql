--create a function that takes in 2 int and determine the greatest

create or alter function fn_greatest_int
(
@var1 int
,@var2 int
)
returns int 
as
begin
declare @grt int
	if
	@var1>@var2
	begin
		set @grt = @var1
	end
	else
	begin
		set @grt = @var2
	end
return @grt
end


