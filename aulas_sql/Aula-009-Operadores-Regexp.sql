use sakila;
select * from actor 
-- where first_name regexp '^a|^d|^r'
where first_name regexp '^[gcr]a'
