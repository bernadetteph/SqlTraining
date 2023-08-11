--Give McEvens a querry that shows all the addresses and their customers whether 
--the addresses have a customer or not
--address1, address2, postal code, city, country, phone_number, district, fullname

select A.address, A.address2, A.postal_code, CT.city, CY.country, A.phone, A.district, C.first_name+' '+C.last_name
from address A
left join customer C on C.address_id = A.address_id
left join city CT on CT.city_id = A.city_id
left join country CY on CY.country_id = CT.country_id

