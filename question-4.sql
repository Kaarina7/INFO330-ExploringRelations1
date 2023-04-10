-- (question-4.sql) What is/are the full name(s) of the youngest people in the database?
SELECT first_name, last_name
FROM persons
WHERE age = (SELECT MIN(age)
             FROM persons);
