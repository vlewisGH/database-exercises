CREATE DATABASE IF NOT EXISTS tables_lesson_db;

USE tables_lesson_db;

CREATE TABLE flights(
  destination CHAR(3) NOT NULL,
  departs_from CHAR(3) NOT NULL,
  price DOUBLE NOT NULL,
  descrition TEXT
);

SHOW TABLES;