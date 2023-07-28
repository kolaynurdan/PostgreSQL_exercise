--- How can you retrieve all the information from the cd.facilities table?

select * from cd.facilities;

--- You want to print out a list of all of the facilities and their cost to members. How would you retrieve a list of only facility names and costs?

select name, membercost from cd.facilities;

--- How can you produce a list of facilities that charge a fee to members?

select * from cd.facilities where membercost > 0;