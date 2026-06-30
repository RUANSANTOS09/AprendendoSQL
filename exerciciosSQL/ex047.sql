use sakila;
select
    act.first_name,
    act.last_name,
    fa.film_id    
 from actor as act 
 join film_actor as fa
    on act.actor_id = fa.actor_id
  
   