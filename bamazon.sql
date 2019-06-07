DROP DATABASE IF EXISTS bamazon;

CREATE database bamazon;

USE bamazon;

CREATE TABLE products(
	item_id INT(4) NOT NULL,
	product_name VARCHAR(100) NOT NULL,
	department_name VARCHAR(100) NOT NULL,
	price DECIMAL(10,2) NOT NULL,
	stock_quantity INT(20) NOT NULL,
	PRIMARY KEY (item_id)
);

Select * FROM products;

INSERT INTO products (item_id, product_name, department_name, price, stock_quantity) 
VALUES (101, 'Rims', 'BMW', 79.99, 20),
	   (212, 'Break path', 'Honda', 99.99, 10),
	   (313, 'Bumper', 'Toyota', 29.99, 5),
	   (420, 'Wheel', 'Jaguar', 129.99, 14),
	   (504, 'Window', 'Ford', 39.99, 15),
	   (619, 'Window', 'BMW', 19.99, 19),
	   (720, 'Wheel', 'Honda', 49.99, 11),
	   (808, 'Key frame', 'Mercedes Benz', 69.99, 10),
	   (913, 'Break path', 'Nissan', 9.99, 19),
	   (1009, 'Window', 'Nissan', 89.99, 17)
    