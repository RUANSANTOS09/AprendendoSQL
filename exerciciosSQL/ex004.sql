use sakila;

select 
title,
length,
length / 60 as 'duration_in_hours'  
from film

