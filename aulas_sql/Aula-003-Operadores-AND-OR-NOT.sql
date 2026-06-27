use sakila;

-- select * from customer 
-- where store_id = 1 and active = 1

select * from payment
where not staff_id = 1 and not amount != 0.99 and customer_id < 10