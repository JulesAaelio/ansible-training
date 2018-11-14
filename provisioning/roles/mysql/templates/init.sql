CREATE DATABASE IF NOT EXISTS application;
CREATE USER IF NOT EXISTS 'john'@'localhost' IDENTIFIED BY '{{mysql_password}}';
GRANT SELECT, INSERT, UPDATE, DELETE, CREATE, DROP ON application.* TO 'john'@'localhost';