use sakila;
SELECT 
customer_id,
amount,
amount * 2 AS 'doubled_value'
FROM payment