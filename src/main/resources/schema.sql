CREATE TABLE IF NOT EXISTS Product
(
    id       INT PRIMARY KEY AUTO_INCREMENT,
    title    VARCHAR(255) NOT NULL,
    price    DECIMAL(10, 2),
    category VARCHAR(255),
    origin   VARCHAR(255),
    image    VARCHAR(255)
);

CREATE TABLE IF NOT EXISTS Orders (
                                      id INT PRIMARY KEY AUTO_INCREMENT,
                                      first_name VARCHAR(255),
                                      last_name VARCHAR(255),
                                      email VARCHAR(255),
                                      phone_number NUMERIC,
                                      street VARCHAR(255),
                                      region VARCHAR(255),
                                      postal_code VARCHAR(255)
);


INSERT INTO Product ( title, price, category, origin, image)
VALUES ('Heirloom tomato', 5.00, 'vegetables', 'Souss-Massa, Morocco', 'tomatto.png');

INSERT INTO Product (title, price, category, origin, image)
VALUES ('Sweet Onion', 2.99, 'vegetables', 'Meknes, Morocco', 'sweet-onion.png');


INSERT INTO Product (title, price, category, origin, image)
VALUES ('Cherries ', 1.30, 'fruits', 'Sefrou, Morocco', 'cherries.png');

INSERT INTO Product (title, price, category, origin, image)
VALUES ( 'Avocado ', 8.50, 'fruits', 'Tancitaro-Michoan, Mexico', 'Avocado.png');

INSERT INTO Product ( title, price, category, origin, image)
VALUES ('Red pepper ', 2.00, 'vegetables', 'Tadla-Azilal, Morocco', 'Red pepper.png');

INSERT INTO Product ( title, price, category, origin, image)
VALUES ( 'eggplant ', 3.00, 'vegetables', 'Fes, Morocco', 'eggplant.png');

INSERT INTO Product ( title, price, category, origin, image)
VALUES ('Potato ', 2.00, 'vegetables', 'The Atlantic Coast of Casablanca, Morocco', 'Potato.png');

INSERT INTO Product ( title, price, category, origin, image)
VALUES ( 'Carrot ', 5.00, 'vegetables', 'El-Hoceima, Morocco', 'Carrot.png');



