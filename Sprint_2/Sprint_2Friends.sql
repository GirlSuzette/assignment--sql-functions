-- How many days are between the current date and the f_bday column?

-- How old are our friends?
SELECT ROUND(DATEDIFF(CURDATE(), Birthday) / 365) AS "AÑOS" FROM Friends;
-- Write a query to know the day of the week a friends’ birthday is on.
SELECT DAYNAME(Birthday) AS "Day" FROM Friends;
-- How many birthdays do we have in each month?
SELECT COUNT(*) AS "Total_Month", MONTHNAME(Birthday) AS "Month" FROM Friends GROUP BY is not null MONTHNAME(Birthday);