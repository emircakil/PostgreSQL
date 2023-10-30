SELECT starttime AS "start",name
FROM cd.bookings
INNER JOIN cd.facilities ON
cd.facilities.facid = cd.bookings.facid
WHERE name LIKE ('%Tennis C%') AND
starttime BETWEEN
'2012-09-21' AND '2012-09-22'
ORDER BY starttime

/*
How can you produce a list of 
the start times for bookings for
tennis courts, for the date 
'2012-09-21'? Return a list of 
start time and facility name pairings,
ordered by the time.

*/
