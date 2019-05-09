create DATABASE bamazon_db;

USE bamazon_db;

create table products (
item_id INTEGER(11) AUTO_INCREMENT NOT NULL,
product_name VARCHAR(30),
department_name VARCHAR(30),
price DECIMAL(10,2),
stock_quantity INTEGER(11),
PRIMARY KEY(item_id)
);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUE ("soap", "bathroom goods", 1.50, 10);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUE ("soap", "bathroom goods", 1.50, 10);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUE ("soap", "bathroom goods", 1.50, 10);

SELECT * FROM products;