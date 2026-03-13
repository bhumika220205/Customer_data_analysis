create database customer_behavior;
USE customer_behavior;
CREATE TABLE customer (
    customer_id INT,
    age INT,
    gender VARCHAR(20),
    purchase_amount FLOAT,
    payment_method VARCHAR(50)
);
select * from customer;

