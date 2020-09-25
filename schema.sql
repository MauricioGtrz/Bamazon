DROP DATABASE IF EXISTS bamazon_db;

CREATE DATABASE bamazon_db;

USE bamazon_db;

CREATE TABLE products
(
  item_id INT
  AUTO_INCREMENT NOT NULL,
  product_name VARCHAR
  (45) NOT NULL,
  department_name VARCHAR
  (45) NOT NULL,
  price DECIMAL
  (10,2) NOT NULL,
  stock_quantity INT
  (10) NOT NULL,
  primary key
  (item_id)
);


  INSERT INTO products
    (product_name, department_name, price, stock_quantity)
  VALUES
    ("Rubber Duck", "Toys", 49.95, 150),
    ("Chocolate Bar", "Food", 59.99, 200),
    ("Laptop", "Electronics", 24.50, 50),
    ("Lego Star Wars Set", "Toys", 75.00, 5),
    ("Headphones", "Electronics", 54.25, 35),
    ("Jacket", "CLothing", 42.42, 42),
    ("Trousers", "Clothing", 15.00, 25),
    ("Chips", "Food", 25.50, 57),
    ("Cathcer in the Rye", "Books", 30.50, 35),
    ("1984", "Books", 19.95, 23);


  SELECT *
  FROM products;