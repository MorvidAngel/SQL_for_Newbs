-- count and group by
-- select count (title)
-- from film
-- where rental_rate = .99
-- ;

-- showed title and rental rate 
-- select title, rental_rate 
-- from film 
-- group by rental_rate
-- ;

-- showed amount of titles of the rental rate
-- select count(title), rental_rate
-- from film
-- group by rental_rate
-- ;

select count(title), rental_rate
from film
-- the 2 is the same as putting the second select variable
group by 2
;