/*"We have two staff members, with Staff IDs 1 and 2. We want to give a bonus to 
the staff member that handled the most payments. (Most in terms of number of payments processed,
not total dollar amount). How many payments did each staff member handle and who gets the bonus?"*/

SELECT staff_id,COUNT(*)
FROM payment
GROUP BY staff_id

