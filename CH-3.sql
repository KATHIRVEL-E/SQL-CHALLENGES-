/*A customer forgot their wallet at our store! we need 
track down their email to inform them
What is the email for the customer with the name Nancy 
Thomas?*/

SELECT email
FROM customer
WHERE first_name='Nancy' AND last_name='Thomas'