use sakila;
select title, length from film
where length not in (60,90,120) 