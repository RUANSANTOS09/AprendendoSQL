use sakila;
select customer_id, amount, staff_id from payment 
where not staff_id = 2 and amount > 5