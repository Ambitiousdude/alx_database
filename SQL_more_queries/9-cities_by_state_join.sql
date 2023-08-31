-- Write a script that lists all cities contained in the database hbtn_0d_usa.

--  1. Each record should display: cities.id - cities.name - states.name
--  2. Results must be sorted in ascending order by cities.id
--  3. You can use only one SELECT statement
--  4. The database name will be passed as an argument of the mysql command

SELECT cities.id, cities.name, states.name
FROM cities, states
WHERE cities.state_id = states.id
ORDER BY cities.id ASC;