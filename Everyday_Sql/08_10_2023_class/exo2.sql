--create a store procedure that inserts an actor in the actor table

create or alter procedure sp_insert_actor
(
@first_name varchar(45)
,@last_name varchar(45)
)
as
insert into actor
select @first_name, @last_name, getdate()
where not exists
(select first_name, last_name 
from actor
where first_name = @first_name and last_name=@last_name
)



