use sakila;
select
    cus.first_name,
    cus.last_name,
    pay.amount
from customer cus
join payment pay
     on cus.customer_id = pay.customer_id
where amount > 5