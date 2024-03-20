-- Insert into categories
INSERT INTO categories (name, description)
VALUES ('Electronics', 'Devices and gadgets'),
  ('Clothing', 'Apparel and accessories');
-- Insert into products
INSERT INTO products (
    name,
    description,
    category_id,
    price,
    stock_quantity
  )
VALUES (
    'Smartphone',
    'High-end mobile device',
    1,
    699.99,
    50
  ),
  (
    'Bluetooth Headphones',
    'Wireless audio device',
    1,
    199.99,
    75
  ),
  (
    'T-shirt',
    'Cotton crewneck t-shirt',
    2,
    29.99,
    200
  );
-- Insert into inventory_logs
INSERT INTO inventory_logs (product_id, change_quantity, log_message)
VALUES (1, -1, 'Sale completed'),
  (2, -2, 'Sale completed'),
  (3, 50, 'New stock received');
-- Verify the data
SELECT *
FROM categories;
SELECT *
FROM products;
SELECT *
FROM inventory_logs;