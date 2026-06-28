use sakila;
select title from film 
where title regexp '^A|^B' 