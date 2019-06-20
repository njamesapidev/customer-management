CREATE schema IF NOT EXISTS CustomerManagement;

USE CustomerManagement;

DROP TABLE customers IF EXISTS;

CREATE TABLE customers (
  account_number bigint(20) NOT NULL AUTO_INCREMENT PRIMARY KEY,
  first_name VARCHAR(255) NOT NULL,
  surname VARCHAR(255),
  address VARCHAR(255)  
);

INSERT INTO customers VALUES (2,'Joe', 'Blow', '3, Benskin Road, Watford');
INSERT INTO customers VALUES (3,'Fred', 'Nerks', '12, Fox Brook, Poole');
INSERT INTO customers VALUES (4,'Juan', 'Perez', '23, Alma Road, Southampton');
INSERT INTO customers VALUES (5,'Peter', 'Davy', '18, Regent Street, London');
INSERT INTO customers VALUES (6,'John', 'Doe', '1, City Road, London');
