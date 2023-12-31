-- Write a script that creates the database hbtn_0d_usa and the table states (in the database hbtn_0d_usa) on your MySQL server.

-- 1. states description:
--   a. id INT unique, auto generated, can’t be null and is a primary key
--   b. name VARCHAR(256) can’t be null
-- 2. If the database hbtn_0d_usa already exists, your script should not fail
-- 3. If the table states already exists, your script should not fail


CREATE DATABASE IF NOT EXISTS hbtn_0d_usa;
USE hbtn_0d_usa;
CREATE TABLE IF NOT EXISTS states (
    PRIMARY KEY (ID),
    id INT UNIQUE AUTO_INCREMENT NOT NULL,
    name VARCHAR(256) NOT NULL
);