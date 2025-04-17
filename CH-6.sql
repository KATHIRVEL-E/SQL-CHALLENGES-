/* A customer wants to quickly rent a video over their 
short lunch break.
What are the titles of the 5 shortest(in length of runtime)
movies*/

SELECT title,length
FROM film
ORDER BY length ASC
LIMIT 5;