-- Write a script that creates the table unique_id on your MySQL server.

-- 1. unique_id description:
--   a. id INT with the default value 1 and must be unique
--   b. name VARCHAR(256)
-- 2. The database name will be passed as an argument of the mysql command
-- 3. If the table unique_id already exists, your script should not fail


CREATE TABLE IF NOT EXISTS unique_id (
    id INT DEFAULT 1 UNIQUE,
    name VARCHAR(256)
);