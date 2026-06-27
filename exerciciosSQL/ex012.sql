use sakila;
select first_name, last_name, active from customer 
where not store_id = 2 and active = 1