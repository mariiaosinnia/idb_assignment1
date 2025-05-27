CREATE DATABASE asignment_1;
USE asignment_1;

CREATE TABLE movies (
    movie_id INT PRIMARY KEY,
    title VARCHAR(100),
    genre VARCHAR(50),
    duration INT
);

CREATE TABLE cinemas (
    cinema_id INT PRIMARY KEY,
    name VARCHAR(100),
    location VARCHAR(100)
);

CREATE TABLE screenings (
    screening_id INT PRIMARY KEY,
    movie_id INT,
    cinema_id INT,
    screening_time DATETIME
);

CREATE TABLE customers (
    customer_id INT PRIMARY KEY,
    name VARCHAR(100),
    email VARCHAR(100)
);

CREATE TABLE tickets (
    ticket_id INT PRIMARY KEY,
    customer_id INT,
    screening_id INT,
    purchase_time DATETIME,
    price DECIMAL(5,2)
);
