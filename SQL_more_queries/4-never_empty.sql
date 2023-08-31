-- Write a script that creates the table id_not_null on your MySQL server.

-- 1. id_not_null description:
-- 2. id INT with the default value 1
-- 3. name VARCHAR(256)
-- 4. The database name will be passed as an argument of the mysql command
-- 5. If the table id_not_null already exists, your script should not fail


CREATE TABLE IF NOT EXISTS id_not_null (
    id INT DEFAULT 1,
    name VARCHAR(256)
);