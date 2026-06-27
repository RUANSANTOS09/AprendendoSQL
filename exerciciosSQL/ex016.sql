use sakila;
select title, rating from film
where rating in ('G', 'PG', 'PG-13')