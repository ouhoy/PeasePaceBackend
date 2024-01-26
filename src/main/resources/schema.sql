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
VALUES (1, 'Heirloom tomato', 5.00, 'vegetables', 'San Juan Capistrano, CA', 'tomatto.png');

INSERT INTO Product (id, title, price, category, origin, image)
VALUES (2, 'Sweet Onion', 2.99, 'vegetables', 'San Juan Capistrano, CA', 'sweet-onion.png');


INSERT INTO Product (id, title, price, category, origin, image)
VALUES (3, 'Cherries ', 1.30, 'fruits', 'San Juan Capistrano, CA', 'cherries.png');

INSERT INTO Product (id, title, price, category, origin, image)
VALUES (4, 'Avocado ', 8.50, 'fruits', 'San Juan Capistrano, CA', 'Avocado.png');

