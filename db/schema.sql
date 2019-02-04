-- Create a database called "burger_db"
CREATE DATABASE burger_db;

-- Use database "burger_db"
USE burger_db;

-- Create a table "burgers"
CREATE TABLE burgers
(
    id INT NOT NULL AUTO_INCREMENT,
    burger_name VARCHAR(255) NOT NULL,
    devoured BOOLEAN DEFAULT false,
    PRIMARY KEY (id)
);
