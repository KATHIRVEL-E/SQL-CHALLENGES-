/*We are running a promotion to reward our top 5 customers with coupons.
Question: What are the customer IDs of the top 5 customers by total spend?*/

SELECT customer_id,SUM(amount)
FROM payment
GROUP BY customer_id
ORDER by sum(amount) DESC
LIMIT 5;