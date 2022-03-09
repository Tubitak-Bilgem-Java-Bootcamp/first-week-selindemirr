select city, country
from city
left join country
on city.country_id = country.country_id

select payment_id, first_name, last_name
from customer
right join payment
on customer.customer_id = payment.customer_id

select rental_id, first_name, last_name
from customer
full join rental
on customer.customer_id = rental.customer_id
