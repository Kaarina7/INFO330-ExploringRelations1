-- (extra-1.sql) Is the female doctor from West Palm Beach, Florida the same age as the male reverend from Phoenix, Arizona? (1 pt)
SELECT first_name, last_name, age
FROM persons
WHERE gender = 'Female'
AND title = 'Dr'
AND city = 'West Palm Beach'
AND state = 'Florida';

SELECT first_name, last_name, age
FROM persons
WHERE gender = 'Male'
AND title = 'Rev'
AND city = 'Phoenix'
AND state = 'Arizona';
