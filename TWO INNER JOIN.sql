SELECT title  FROM film_actor
INNER JOIN actor
ON film_actor.actor_id = actor.actor_id
INNER JOIN film
ON film.film_id = film_actor.film_id
WHERE actor.first_name = 'Nick' AND actor.last_name = 'Wahlberg';
