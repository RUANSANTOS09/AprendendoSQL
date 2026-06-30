use sakila;
select * from customer 
join payment ON customer.customer_id = payment.payment_id