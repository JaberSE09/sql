-- Comments in SQL Start with dash-dash --


-- add product to products chair-- 
INSERT INTO products (name, price, can_be_returned) VALUES ('chair', 44.00,'f');
-- add product to products stool-- 
INSERT INTO products (name, price, can_be_returned) VALUES ('stool', 25.99,'t');
-- add product to products table-- 
INSERT INTO products (name, price, can_be_returned) VALUES ('table', 124.00,'f');
--displays the products --
SELECT * FROM products;
-- display just name of products --
SELECT name FROM products;
-- dispalay all name and prices of products --
SELECT name,price FROM products;
-- inserts table2 into products
INSERT INTO products (name, price, can_be_returned) VALUES ('table2', 130.00,'t');
-- display can_be_returned = t -- 
SELECT *  FROM products WHERE can_be_returned='t';
--Display only the products that have a price less than 44.00-- 
SELECT *  FROM products WHERE price < 44;
--Display only the products that have a price in between 22.50 and 99.99. --
SELECT *  FROM products WHERE price BETWEEN 22.50 AND 99.99;
--There’s a sale going on: Everything is $20 off! Update the database accordingly.-- 
UPDATE products SET price = price - 20;
--Because of the sale, everything that costs less than $25 has sold out. Remove all products whose price meets this criteria. -- 
DELETE FROM products WHERE price < 25;
-- And now the sale is over. For the remaining products, increase their price by $20.
UPDATE products SET price = price + 20;
-- There's been a change in company policy, and now all products are returnable

UPDATE products SET can_be_returned = 't';

