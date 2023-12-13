-- Create a table for 5 products with product names and prices.
-- Insert 5 records into the table.
-- Display all the records from the table.
-- Update the price of the 3rd product in the table.
-- Display the details of the 3rd product from the table.
-- Delete the 5th product from the table.
-- Display all the records from the table.
-- Display the total number of records from the table.
-- Display the total price of all the products from the table.

-- Create a table for 5 products with product names and prices.
CREATE TABLE products(
    product_id INT AUTO_INCREMENT,
    product_name VARCHAR(255),
    product_price INT,
    PRIMARY KEY(product_id)
);

-- Insert 5 records into the table.
INSERT INTO products(product_name, product_price)
VALUES('product1', 100),
('product2', 200),
('product3', 300),
('product4', 400),
('product5', 500);

-- Display all the records from the table.
SELECT * FROM products;

-- Update the price of the 3rd product in the table.
UPDATE products SET product_price = 350 WHERE product_id = 3;

-- Display the details of the 3rd product from the table.
SELECT * FROM products WHERE product_id = 3;

-- Delete the 5th product from the table.
DELETE FROM products WHERE product_id = 5;

-- Display all the records from the table.
SELECT * FROM products;

-- Display the total number of records from the table.
SELECT COUNT(*) FROM products;

-- Display the total price of all the products from the table.
SELECT SUM(product_price) FROM products;
```