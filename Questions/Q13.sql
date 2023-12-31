SELECT facid, SUM(slots)  AS "Total Slots"
FROM cd.bookings
WHERE starttime BETWEEN 
'2012-09-01' AND '2012-10-1'
GROUP BY facid
ORDER BY SUM(slots) DESC;


/*Produce a list of the total number of 
slots booked per facility in the
month of September 2012. Produce an
output table consisting of facility 
id and slots,sorted by the number of slots.*/