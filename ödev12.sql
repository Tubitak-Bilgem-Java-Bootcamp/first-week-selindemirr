select count(*)
from film
where length > (select avg(length) from film)

select count(*)
from film 
where length = (select max(length) from film)

select *
from film
where rental_rate = (select min(rental_rate) from film) and replacement_cost = (select min(replacement_cost) from film)

select customer_id, count(customer_id) as number_of_payment
from payment
group by customer_id
order by number_of_payment desc
limit 50
