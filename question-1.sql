-- (question-1.sql) What are the first names of all the people who live in the city of Omaha?
SELECT first_name, city
FROM persons
WHERE city = 'Omaha';
