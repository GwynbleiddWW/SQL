CREATE SCHEMA netology;

CREATE TABLE persons
(
    name           VARCHAR(255),
    surname        VARCHAR(255),
    age            INT,
    phone_number   INT,
    city_of_living VARCHAR(255),
    CONSTRAINT firstKeyP PRIMARY KEY (name, surname, age)
);

INSERT INTO persons
VALUES ('Ben', 'Kenobi', 70, 66, 'Stewjon'),
       ('Vasya', 'Wasonkin', 18, 551477, 'Moscow');

DROP TABLE persons;

SELECT * FROM persons
WHERE age > 27
ORDER BY age DESC;

SELECT name, surname
FROM persons
WHERE city_of_living = 'Moscow';


