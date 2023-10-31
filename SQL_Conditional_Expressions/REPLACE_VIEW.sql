SELECT OR REPLACE FROM customer_info AS 
CREATE VIEW customer_info AS
SELECT first_name, last_name, address, district FROM customer
INNER JOIN address
ON customer.address_id = address.address_id