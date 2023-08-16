--create a trigger that inserts into the logTable whenever data are inserted into
--the actor table

create trigger trg_insert_actor on actor
after insert 
as
begin
	insert into [dbo].[LogTable]
	select'Actor', 'Insertion', inserted.first_name+' '+inserted.last_name [actor Name], getdate()
	from inserted
end

insert into actor
select 'Bernie', 'Petit', getdate()
where not exists (select *
				  from actor
				  where first_name = 'Bernie' and last_name = 'Petit'
				)

select * from logtable