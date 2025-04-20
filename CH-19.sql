/*What are the customer ids of customers who have spent
more than $100 in payment transactions with our staff_id
member 2*/

SELECT customer_id,SUM(amount)
FROM payment 
WHERE staff_id=2
GROUP BY customer_id
HAVING SUM(amount)>100