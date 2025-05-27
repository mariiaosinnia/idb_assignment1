INSERT INTO movies VALUES
(1, 'Inception', 'Sci-Fi', 148),
(2, 'The Dark Knight', 'Action', 152),
(3, 'Interstellar', 'Sci-Fi', 169),
(4, 'Dunkirk', 'War', 106),
(5, 'Tenet', 'Sci-Fi', 150),
(6, 'Oppenheimer', 'Biography', 180),
(7, 'Memento', 'Mystery', 113),
(8, 'The Prestige', 'Drama', 130),
(9, 'Batman Begins', 'Action', 140),
(10, 'Following', 'Thriller', 69);

INSERT INTO cinemas VALUES
(1, 'Cinema City', 'Kyiv'),
(2, 'Multiplex', 'Lviv'),
(3, 'Planet Kino', 'Odesa'),
(4, 'Kinoman', 'Kharkiv'),
(5, 'Zhovten', 'Kyiv'),
(6, 'Kinopalats', 'Dnipro'),
(7, 'KinoPark', 'Lutsk'),
(8, 'Lux Cinema', 'Zaporizhzhia'),
(9, 'Smart Cinema', 'Vinnytsia'),
(10, 'Boomer', 'Ivano-Frankivsk');

INSERT INTO screenings VALUES
(1, 1, 1, '2025-05-25 18:00:00'),
(2, 2, 1, '2025-05-26 20:00:00'),
(3, 3, 2, '2025-05-25 19:30:00'),
(4, 4, 3, '2025-05-27 17:00:00'),
(5, 5, 2, '2025-05-28 16:30:00'),
(6, 6, 4, '2025-05-29 15:00:00'),
(7, 7, 5, '2025-05-30 14:30:00'),
(8, 8, 6, '2025-05-31 19:00:00'),
(9, 9, 7, '2025-06-01 17:15:00'),
(10, 10, 8, '2025-06-02 18:45:00');

INSERT INTO customers VALUES
(1, 'Olena Ivanova', 'olena@gmail.com'),
(2, 'Ivan Petrenko', 'ivan@gmail.com'),
(3, 'Sofiia Melnyk', 'sofiia@gmail.com'),
(4, 'Dmytro Shevchenko', 'dmytro@gmail.com'),
(5, 'Anna Kovalchuk', 'anna@gmail.com'),
(6, 'Yurii Bondar', 'yurii@gmail.com'),
(7, 'Kateryna Novak', 'kateryna@gmail.com'),
(8, 'Maksym Horbunov', 'maksym@gmail.com'),
(9, 'Nadiia Kravets', 'nadiia@gmail.com'),
(10, 'Taras Holub', 'taras@gmail.com');

INSERT INTO tickets VALUES
(1, 1, 1, '2025-05-24 15:00:00', 180.00),
(2, 2, 2, '2025-05-25 17:00:00', 200.00),
(3, 3, 3, '2025-05-24 18:30:00', 190.00),
(4, 4, 5, '2025-05-25 19:45:00', 170.00),
(5, 5, 4, '2025-05-25 20:00:00', 160.00),
(6, 6, 6, '2025-05-26 14:00:00', 200.00),
(7, 7, 1, '2025-05-27 18:00:00', 190.00),
(8, 8, 8, '2025-05-27 13:00:00', 180.00),
(9, 9, 9, '2025-05-28 12:00:00', 170.00),
(10, 10, 10, '2025-05-29 11:00:00', 160.00);
