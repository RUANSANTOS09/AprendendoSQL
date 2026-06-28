use sakila;
select first_name, last_name, email from customer 
order by customer_id desc 
limit 1