SELECT COUNT(*) FROM payment
WHERE (TO_CHAR(payment_date, 'FMDay')) = 'Monday'

/*How many payment occured in table