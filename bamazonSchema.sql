CREATE DATABASE bamazon;
USE bamazon;

CREATE TABLE products (
    item_id INT AUTO_INCREMENT PRIMARY KEY,
    product_name VARCHAR(230) NOT NULL,
    department_name VARCHAR(30) NOT NULL,
    price DECIMAL(8,2) NOT NULL,
    stock_quantity INT(10) NOT NULL
);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Instant Pot Duo Plus", "Cookware", 150.00, 20),
("Echo Dot", "Electronics", 39.50, 10),
("Meme Adult Party Game", "Games", 14.25, 20),
("Essential Oil Diffuser", "Home", 5.75, 125),
("Pre-Seasoned Skillet", "Cookware", 25.50, 20),
("Cool Mist Humidifier", "Home", 20.50, 30),
("Wake-Up Light", "Electronics", 31.25, 62),
("Pink Salt Lamp", "Home", 24.00, 20),
("Indian Healing Clay", "Cosmetics", 4.00, 40),
("Noise Cancelling Bluetooth Headphones", "Electronics", 3.75, 35);