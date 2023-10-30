SELECT facid, SUM(slots) 
AS "total_slots" FROM cd.bookings
GROUP BY facid
HAVING SUM(slots) > 1000
ORDER BY facid

/*
Produce a list of facilities with
more than 1000 slots booked.
Produce an output table consisting 
of facility id and total slots,
sorted by facility id.
*/