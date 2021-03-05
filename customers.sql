drop table if exists customers;

create table customers (
    id INTEGER primary key generated by default as identity, 
    customer_name text,
    phone VARCHAR(30)
);

insert into customers (customer_name, phone)
values
    ('Sam', '555-1234'),
    ('Ham', '555-4321'),
    ('Ram', '555-5678');