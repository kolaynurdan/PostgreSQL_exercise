--- How can you retrieve all the information from the cd.facilities table?

select * from cd.facilities;

--- You want to print out a list of all of the facilities and their cost to members. How would you retrieve a list of only facility names and costs?

select name, membercost from cd.facilities;

--- How can you produce a list of facilities that charge a fee to members?

select * from cd.facilities where membercost > 0;

--- How can you produce a list of facilities that charge a fee to members, and that fee is less than 1/50th of the monthly maintenance cost? Return the facid, facility name, member cost, and monthly maintenance of the facilities in question.

select faid, name, membercost, monthlymaintenance from cd.facilities
where membercost > 0 and (membercost < monthlymaintenance/50.0);

--- How can you produce a list of all facilities with the word 'Tennis' in their name?

select * from cd.facilities
where name like '%Tennis%';

