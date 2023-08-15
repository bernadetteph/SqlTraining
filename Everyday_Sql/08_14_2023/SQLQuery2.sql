--all customers with addresses and store

select cr.first_name+' '+cr.last_name [customer], ad.address, ad.address2, Ct.city, ad.district, ad.postal_code
from Customer cr
inner join address Ad on Ad.address_id=cr.address_id
inner join city Ct on Ct.city_id = ad.city_id

