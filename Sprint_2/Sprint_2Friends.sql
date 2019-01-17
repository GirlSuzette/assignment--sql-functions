-- How many days are between the current date and the f_bday column?
SELECT ROUND(TIMESTAMPDIFF(DAY, Birthday, CURDATE())) AS "Day" FROM Friends WHERE Birthday IS NOT NULL;
-- How old are our friends?
SELECT ROUND(DATEDIFF(CURDATE(), Birthday) / 365) AS "AÑOS" FROM Friends WHERE Birthday IS NOT NULL;
-- Write a query to know the day of the week a friends’ birthday is on.
SELECT DAYNAME(Birthday) AS "Day" FROM Friends WHERE Birthday IS NOT NULL;
-- How many birthdays do we have in each month?
SELECT COUNT(*) AS "Total_Month", MONTHNAME(Birthday) AS "Month" FROM Friends WHERE Birthday IS NOT NULL GROUP BY MONTHNAME(Birthday); 