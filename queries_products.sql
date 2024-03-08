-- Comments in SQL Start with dash-dash --


-- add product to products chair-- 
INSERT INTO products (name, price, can_be_returned) VALUES ('chair', 44.00,'f');
-- add product to products stool-- 
INSERT INTO products (name, price, can_be_returned) VALUES ('stool', 25.99,'t');
-- add product to products table-- 
INSERT INTO products (name, price, can_be_returned) VALUES ('table', 124.00,'f');
--displays the products --
SELECT * FROM products;

SELECT name FROM products;

INSERT INTO products (name, price, can_be_returned) VALUES ('table2', 130.00,'t');
