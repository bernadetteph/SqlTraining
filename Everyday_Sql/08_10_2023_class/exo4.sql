--give Mc the cust who has the same number of payments as the customer who made 
--the most payments


select P.customer_id, C.first_name, C.last_name, count(P.payment_id)[nmb_payment]
from payment P
inner join customer c  on C.customer_id = P.customer_id
group by P.customer_id, C.first_name, C.last_name
having count(payment_id) =
	(select top 1 count(payment_id)
	from payment
	group by customer_id
	)

