use sakila;
select customer_id, first_name, active from customer 
where active is not null and active = 1
