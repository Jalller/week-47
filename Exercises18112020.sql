USE sakila;
-- SELECT * FROM actor; -- opg 1.c
-- SELECT * FROM actor where last_name="cage"; -- opg 1.d
-- SELECT * FROM actor where NOT (first_name = "ZERO" OR first_name="NICK"); -- opg. 1.e
-- SELECT * FROM actor where first_name IN ("NICK", "JOHNNY","JAMES","MORGAN","WHOOPI"); -- opg. 1.f
-- SELECT * FROM actor where  actor_id between 50 and 150; -- opg. 1.g
-- SELECT * FROM actor where first_name like ("C%"); -- opg. 1.h.
-- SELECT * FROM actor ORDER BY first_name; -- opg. 1.i
-- SELECT * FROM actor ORDER BY last_name DESC; -- opg. 1.j
-- SELECT Count(*) FROM actor; -- opg. 1.k
-- SELECT DISTINCT count(first_name) from actor;  -- opg. 1.l --(?)
-- SELECT * FROM actor where IN (film_catagory="horror");
-- SELECT * FROM category where name IN ("horror"); -- opg. 1.m
-- SELECT * FROM category where name AS nameID;  --opg. 1.n **************

-- INSERT INTO actor (first_name,last_name) VALUES ("Jantie", "Larsen"); -- opg 2.a;
-- SELECT * FROM actor where first_name="Jantie"; -- actor_id 201
-- UPDATE actor set first_name="eitnaj", last_name = "nesral" where first_name = "Jantie" and last_name="Larsen"; -- opg. 2.c.
-- SELECT * FROM actor where actor_id=201; -- check
-- DELETE FROM actor where actor_id=201; -- opg. 2.d
-- SELECT * FROM actor; -- check

-- SELECT * FROM category; -- horror = category_id 11 -- opg 3.a
-- SELECT * FROM film JOIN film_category on film.film_id=film_category.film_id; -- opg.3b
-- SELECT * FROM film JOIN film_category on film.film_id=film_category.film_id where category_id=11;