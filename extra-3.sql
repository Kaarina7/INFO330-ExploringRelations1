-- (extra-3.sql) What is the maximum, minimum, and average age of the people in this database? (1 pt)
SELECT MAX(age) AS MaxAge, MIN(age) as MinAge, AVG(age) AS AvgAge
FROM persons;
