DROP TABLE IF EXISTS users;

CREATE TABLE users(
    id serial PRIMARY KEY,
    user_name varchar(255) NOT NULL UNIQUE,
    email varchar(100) NOT NULL UNIQUE,
    password_digest varchar(500) NOT NULL
);
