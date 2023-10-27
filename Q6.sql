SELECT facid, name, 
membercost, monthlymaintenance 
FROM cd.facilities 
WHERE monthlymaintenance/50 > membercost AND 
membercost > 0