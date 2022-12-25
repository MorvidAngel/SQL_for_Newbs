-- which rating is most prevalent in each store?


-- which rating do we have the most films in?
-- select count(rating), rating
-- from film
-- group by rating
-- ;


-- new 2022
-- Which rating is most prevalent in each price 
-- (use only 1 query)?
select count(price), price
from nicer_but_slower_film_list
group by price
;