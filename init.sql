-- init.sql

-- Create the database
CREATE DATABASE IF NOT EXISTS mydatabase;

-- Create a user and grant privileges
CREATE USER 'myuser'@'%' IDENTIFIED BY 'mypassword';
GRANT ALL PRIVILEGES ON mydatabase.* TO 'myuser'@'%';
FLUSH PRIVILEGES;

