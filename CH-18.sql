/*We are launching a platinum service for out most loyal
customers.we will assign platinum status to customers that 
have had 40 or more transaction payments.
What customer_ids are eligible for platinum status?*/

SELECT customer_id,COUNT(amount)
FROM payment
GROUP BY customer_id
HAVING COUNT(amount)>=40;

