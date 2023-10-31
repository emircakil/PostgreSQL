SELECT 
SUM(CASE rental_rate
   	WHEN 0.99 THEN 1
	ELSE 0
END) AS bargains,
SUM(CASE rental_rate
   	WHEN 2.99 THEN 1
   	ELSE 0
END) AS regular,
SUM(CASE rental_rate
   	WHEN 4.99 THEN 1
   	ELSE 0
END) AS premium
FROM film