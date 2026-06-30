use sakila;
select 
    fil.title,
    inv.inventory_id
  from film fil
  join inventory inv
       on  fil.film_id = inv.film_id