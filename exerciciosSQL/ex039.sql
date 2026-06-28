use sakila;
select last_name from actor 
where last_name regexp '^W[aeiou]'