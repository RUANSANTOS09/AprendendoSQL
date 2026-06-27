use sakila;
select title, rental_rate, length from film
where not rating = 'R' and length > 90