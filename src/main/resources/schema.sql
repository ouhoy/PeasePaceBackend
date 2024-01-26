CREATE TABLE IF NOT EXISTS Product
(
    id       INT PRIMARY KEY AUTO_INCREMENT,
    title    VARCHAR(255) NOT NULL,
    price    DECIMAL(10, 2),
    category VARCHAR(255),
    origin   VARCHAR(255),
    image    VARCHAR(255)
);

INSERT INTO Product (id, title, price, category, origin, image)
VALUES (1, 'Heirloom tomato', 5.00, 'vegetables', 'Souss-Massa, Morocco', 'tomatto.png');

INSERT INTO Product (id, title, price, category, origin, image)
VALUES (2, 'Sweet Onion', 2.99, 'vegetables', 'Meknes, Morocco', 'sweet-onion.png');


INSERT INTO Product (id, title, price, category, origin, image)
VALUES (3, 'Cherries ', 1.30, 'fruits', 'Sefrou, Morocco', 'cherries.png');

INSERT INTO Product (id, title, price, category, origin, image)
VALUES (4, 'Avocado ', 8.50, 'fruits', 'Tancitaro-Michoan, Mexico', 'Avocado.png');

INSERT INTO Product (id, title, price, category, origin, image)
VALUES (5, 'Red pepper ', 2.00, 'vegetables', 'Tadla-Azilal, Morocco', 'Red pepper.png');

INSERT INTO Product (id, title, price, category, origin, image)
VALUES (6, 'eggplant ', 3.00, 'vegetables', 'Fes, Morocco', 'eggplant.png');

INSERT INTO Product (id, title, price, category, origin, image)
VALUES (7, 'Potato ', 2.00, 'vegetables', 'The Atlantic Coast of Casablanca, Morocco', 'Potato.png');

INSERT INTO Product (id, title, price, category, origin, image)
VALUES (7, 'Carrot ', 5.00, 'vegetables', 'El-Hoceima, Morocco', 'Carrot.png');



