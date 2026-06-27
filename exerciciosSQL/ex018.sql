use sakila;
select customer_id, amount from payment
where amount in (1.99, 2.99, 4.99)