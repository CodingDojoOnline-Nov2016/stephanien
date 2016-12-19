

SELECT first_name, last_name, email, address
FROM customer
LEFT JOIN address
ON customer.address_id = address.address_id
WHERE city_id = 312


SELECT * from film
SELECT * from film_category
SELECT * From category
SELECT description, release_year, rating, special_features, name, category.name as category
FROM film
	JOIN film_category ON film.film_id = film_category.film_id
    join category ON category.category_id = film_category.category_id

 
SELECT f.title, f.description, f.release_year
FROM film f
JOIN film_actor fa ON fa.film_id = f.film_id
WHERE fa.actor_id = 5

SELECT first_name, last_name, email, address
FROM customer 
JOIN address ON customer.address_id = address.address_id 
WHERE  customer.store_id = 1 AND address.city_id IN (1,42,312,459)


SELECT title, description, release_year,rating, special_features, film_actor.actor_id
FROM film 
JOIN film_actor ON film_actor.film_id = film.film_id 
WHERE rating = 'G' AND special_features = 'Behind the Scenes' AND film_actor.actor_id = 15

SELECT film.film_id, title, actor.actor_id, first_name, last_name
FROM film 
JOIN film_actor ON film_actor.film_id = film.film_id
JOIN actor ON actor.actor_id = film_actor.actor_id
WHERE film.film_id = 369

SELECT title, description, release_year, rental_rate, special_features, category.name
FROM film 
JOIN film_category ON film_category.film_id = film.film_id
JOIN category ON category.category_id = film_category.category_id
WHERE rental_rate = 2.99 AND category.name = 'Drama'

SELECT title, description, release_year, rental_rate, special_features, category.name, first_name, last_name
FROM film 
JOIN film_category ON film_category.film_id = film.film_id
JOIN category ON category.category_id = film_category.category_id
JOIN film_actor ON film_actor.film_id = film.film_id
JOIN actor ON actor.actor_id = film_actor.actor_id
WHERE category.name = 'Action' AND first_name = 'SANDRA' AND last_name = 'KILMER'

SELECT * from actor
WHERE first_name = 'SANDRA' AND last_name = 'KILMER'
actor_id = 23

