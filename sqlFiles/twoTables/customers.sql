create table netology.customers
(
    id           int NOT NULL PRIMARY KEY,
    name         varchar(255),
    surname      varchar(255),
    age          int,
    phone_number int
);

insert into netology.customers
values (1, 'Peter', 'Parker', 19, 5557896),
       (2, 'Bruce', 'Wayne', 40, 666999);
