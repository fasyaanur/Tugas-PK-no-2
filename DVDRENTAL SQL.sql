SELECT * FROM film;

SELECT * FROM category;
SELECT category_id, name, rental_rate FROM category, film;

SELECT * FROM actor;
SELECT actor_id, first_name, last_name, title FROM actor, film;