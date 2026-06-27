use sakila;
select district, city_id from  address
where district in ('California', 'Texas', 'Ontario')
