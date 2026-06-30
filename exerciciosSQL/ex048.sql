use sakila;
select 
    cus.first_name,
    cus.last_name,
    adr.address
from customer cus
join address adr
     on cus.address_id = adr.address_id