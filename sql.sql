select first_name, last_name, length(first_name), length(last_name) from actor limit 10;
select concat(first_name,' ',last_name) as 'Full Name', length(first_name) from actor_award where awards='oscar';
select * from actor inner join film_actor on actor.actor_id=film_actor.actor_id inner join film_text on film_actor.film_id=film_text.film_id where title='Frost Head';
select film_text.title from film_text inner join film_actor on film_text.film_id=film_actor.film_id inner join actor on film_actor.actor_id=actor.actor_id where first_name='Will Wilson';
select * from film where rental_duration=5;
select * from film_text inner join film_category on film_text.film_id=film_category.film_id inner join category on film_category.category_id=category.category_id where name='comedy';









