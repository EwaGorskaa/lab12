CREATE DATABASE IF NOT EXISTS test;
USE test;

CREATE TABLE test_table (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(60),
    lastname VARCHAR(100)
);

INSERT INTO test_table (name, lastname) VALUES ('EWA', 'GORSKA');