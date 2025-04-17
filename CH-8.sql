/*If the previous customer can watch any movie that is 
50 minutes or less in run time,how amny options does 
she have?*/

SELECT COUNT(title)
FROM film
WHERE length<=50
