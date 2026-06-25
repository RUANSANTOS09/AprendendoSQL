use sakila;
select 
title, 
rental_rate,
rental_rate + (rental_rate * 0.15) as 'price_with_tax'
from film