SELECT email FROM customer 
INNER JOIN address
ON customer.address_id = address.address_id 
WHERE address.district LIKE ('Califor%')