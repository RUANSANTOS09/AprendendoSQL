use sakila;
select first_name from customer
where first_name regexp 'a$|o$'