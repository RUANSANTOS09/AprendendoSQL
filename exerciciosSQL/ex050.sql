use sakila;
select
    cus.first_name,
    cus.last_name,
    pay.amount,
    adr.address
from customer cus
join payment pay
     on cus.customer_id = pay.customer_id 
join address adr  
     on cus.address_id = adr.address_id
where amount > 8