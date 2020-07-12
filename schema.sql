DROP DATABASE IF EXISTS bamazon_db;

CREATE DATABASE bamazon_db;

USE bamazon_db;

CREATE TABLE products (
    item_id INT NOT NULL AUTO_INCREMENT,
    product_name VARCHAR(100) NOT NULL,
    department_name VARCHAR(100) NOT NULL,
    price INT NOT NULL,
    stock_quantitiy INT NOT NULL,
    PRIMARY KEY (item_id)
);

INSERT INTO products (product_name, department_name, price, stock_quantitiy) VALUES ("Rubber Duck", "Toys", 20, 5);
INSERT INTO products (product_name, department_name, price, stock_quantitiy) VALUES ("Chocolate", "Food", 2, 300);
INSERT INTO products (product_name, department_name, price, stock_quantitiy) VALUES ("Laptop", "Electronics", 1200, 75);
INSERT INTO products (product_name, department_name, price, stock_quantitiy) VALUES ("Jacket", "Clothing", 45, 40);
INSERT INTO products (product_name, department_name, price, stock_quantitiy) VALUES ("Catcher in the Rye", "Books", 10, 15);
INSERT INTO products (product_name, department_name, price, stock_quantitiy) VALUES ("Vitamin D Tablets", "Health", 15, 160);
INSERT INTO products (product_name, department_name, price, stock_quantitiy) VALUES ("Razor Blades", "Personal Hygiene", 25, 84);
INSERT INTO products (product_name, department_name, price, stock_quantitiy) VALUES ("Coffee Grounds", "Food", 12, 30);
INSERT INTO products (product_name, department_name, price, stock_quantitiy) VALUES ("Lego Castle", "Toys", 20, 12);
INSERT INTO products (product_name, department_name, price, stock_quantitiy) VALUES ("Trousers", "Clothing", 35, 50);


SELECT * FROM products;