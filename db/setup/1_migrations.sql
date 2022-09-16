DROP TABLE IF EXISTS users;

CREATE TABLE users(
    id serial PRIMARY KEY,
    username varchar(255) NOT NULL UNIQUE,
    email varchar(100) NOT NULL UNIQUE,
    password_digest varchar(500) NOT NULL
);


DROP TABLE IF EXISTS habits;

CREATE TABLE habits(
    id serial PRIMARY KEY,
    habitname varchar(255) NOT NULL UNIQUE,
    date_done integer[],
    period int NOT NULL,
    frequency int NOT NULL,
)
