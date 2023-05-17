CREATE DATABASE spring_db;

GRANT CREATE, ALTER, DROP
ON spring_db.*
TO 'dev'@'localhost';

GRANT INSERT, SELECT, UPDATE, DELETE
ON spring_db.*
TO 'dev'@'localhost';

CREATE TABLE IF NOT EXISTS clients
( id INTEGER NOT NULL AUTO_INCREMENT,
  first_name VARCHAR(255) NOT NULL,
  last_name VARCHAR(255) NOT NULL,
  phone_number VARCHAR(255) NOT NULL,
  PRIMARY KEY (id)
);

