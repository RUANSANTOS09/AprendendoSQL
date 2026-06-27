use sakila;
select first_name, last_name, email from customer
where not store_id = 1 and not active = 0