-- DDL 

CREATE TABLE customers (
    customer_id INT PRIMARY KEY
);

CREATE TABLE sales (
    order_id INT PRIMARY KEY,
    customer_id INT,
    product TEXT,
    amount NUMERIC,
    order_date DATE,
    FOREIGN KEY (customer_id) REFERENCES customers(customer_id)
);
