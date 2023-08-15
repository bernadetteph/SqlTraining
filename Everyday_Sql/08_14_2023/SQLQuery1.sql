--insert a new customer in the customer table
--Lacrete, Friedrich, 


insert into customer 
select 1, 'Friedrich', 'Lacrete', 'lacrete.friedrich@hotmail.com', 5, 1, getdate(), getdate()
where not exists (select *
from customer
where 
first_name='Friedrich'and last_name='Lacrete'and email='lacrete.friedrich@hotmail.com' and address_id=5 and active=1)

select *
from customer
where first_name='Friedrich'