SELECT starttime FROM cd.bookings
INNER JOIN cd.members ON
cd.bookings.memid = cd.members.memid
WHERE firstname = 'David'
AND surname = 'Farrell'

/*
How can you produce a list of 
the start times for bookings by
members named 'David Farrell'?

*/

