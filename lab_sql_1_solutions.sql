-- LAB 1
# Use sakila database.
USE sakila;

# Get all the data from tables actor, film and customer.
SELECT *
FROM actor,film,customer;

# Get film titles.
SELECT title
FROM film_text;

# Get unique list of film languages under the alias language. 
SELECT name AS languages
FROM language;

# 5.1 Find out how many stores does the company have?
SELECT count(distinct store_id)
FROM store;

# 5.2 Find out how many employees staff does the company have?
SELECT count(distinct staff_id)
FROM staff;

# 5.3 Return a list of employee first names only?
SELECT first_name
FROM staff;