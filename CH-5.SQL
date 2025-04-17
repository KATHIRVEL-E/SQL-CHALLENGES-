/*A customer is late on their movie return and we've
mailed them a letter to their address at '259 Ipoh Drive'.
we should also call them on the phone to let them know
can you get the phone to let them know.*/

SELECT phone
FROM address
WHERE address='259 Ipoh Drive';
