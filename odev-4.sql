SELECT DISTINCT replacement_cost
FROM film
ORDER BY replacement_cost;

SELECT COUNT(DISTINCT replacement_cost) AS unique_replacement_cost_count
FROM film;

SELECT COUNT(*) AS count_title_starts_with_T_and_rating_G
FROM film
WHERE title LIKE 'T%' AND rating = 'G';

SELECT COUNT(*) AS count_country_5_characters
FROM country
WHERE LENGTH(country) = 5;

SELECT COUNT(*) AS count_city_ends_with_R_or_r
FROM city
WHERE city ILIKE '%r';
