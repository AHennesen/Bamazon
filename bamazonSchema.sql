DROP DATABASE IF EXISTS greatBay_DB;
CREATE DATABASE greatBay_DB;

USE greatBay_DB;

CREATE TABLE items(
  id INT NOT NULL AUTO_INCREMENT,
  item_name VARCHAR(100) NOT NULL,
  category_name VARCHAR(45) NOT NULL,
  price DECIMAL default 0,
  stock_amount INT default 0,
  PRIMARY KEY (id)
);

select * from items;

INSERT INTO items (item_name, category_name, price, stock_amount)
VALUES ("League of Legends", "Video Games", 2280.00),
("Counter Strike Global Offensive", "Video Games", 35.99),
("Blue Jeans", "Clothes", 29.99),
("Supreme Hoodie", "Clothes", 400.50),
("Ultraboost Shoes", "Clothes", 159.99),
("Pack of lightbulbs", "Miscellaneous", 10.99),
("84 pack of toliet rolls", "Miscellaneous", 24.99),
("Ducky One Two Mini", "Technology", 99.99),
("logictech trash keyboard", "Technology", 1.99),
("GeForce RTX 280", "Technology", 1199.00)

