use sakila;
select email from customer
where email regexp 'gmail|yahoo'