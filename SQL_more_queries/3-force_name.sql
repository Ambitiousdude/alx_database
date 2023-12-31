-- Write a script that creates the table force_name on your MySQL server.

-- 1. force_name description:
--    a. id INT
--    b. name VARCHAR(256) can’t be null
-- 2. The database name will be passed as an argument of the mysql command
-- 3. If the table force_name already exists, your script should not fail


CREATE TABLE IF NOT EXISTS force_name (
    id INT,
    name VARCHAR(256)
);