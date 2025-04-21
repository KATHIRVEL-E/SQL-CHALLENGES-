--Retrieve all columns from a table
SELECT*FROM PAYMENT;

--Select specific columns with aliases
SELECT CUSTOMER_ID AS CUSTOMER_IDS
FROM PAYMENT;


--Filter records using WHERE clause
SELECT*FROM PAYMENT
WHERE RENTAL_ID>10;

--Sort results with ORDER BY
SELECT PAYMENT_ID,CUSTOMER_ID,STAFF_ID,RENTAL_ID,AMOUNT
FROM PAYMENT
ORDER BY PAYMENT_ID ASC;
