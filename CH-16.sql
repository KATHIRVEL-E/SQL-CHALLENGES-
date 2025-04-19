/*Corporate HQ is conducting a study on the relationship between replacement cost and 
a movie's MPAA rating (e.g., G, PG, R, etc.).
Question: What is the average replacement cost per MPAA rating?
Note: You may need to expand the AVC column to view correct results.*/

SELECT*FROM film
SELECT rating,AVG(replacement_cost)
FROM film
GROUP BY rating