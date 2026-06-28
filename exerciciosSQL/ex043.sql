use sakila;
select title, rental_rate from film 
order by rental_rate desc
limit 3