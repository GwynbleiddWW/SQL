create table netology.orders
(
    id           int NOT NULL PRIMARY KEY,
    date         varchar(255),
    customer_id  int NOT NULL,
    product_name varchar(255),
    amount       double precision,
    foreign key (customer_id)  references netology.customers(id)
);

insert into netology.orders
values (1, '20.01.2009', 1, 'stew', 299.99),
       (2, '02.08.2021', 2, 'beer', 100.99);


