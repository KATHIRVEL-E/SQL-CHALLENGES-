/*How many payment transactions were greater than $5.00?*/
SELECT COUNT (amount)
FROM payment
WHERE amount>5;