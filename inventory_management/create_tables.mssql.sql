-- Create categories table
CREATE TABLE categories (
  id INT IDENTITY(1, 1) PRIMARY KEY,
  name VARCHAR(255) NOT NULL,
  description TEXT
);
-- Create products table
CREATE TABLE products (
  id INT IDENTITY(1, 1) PRIMARY KEY,
  name VARCHAR(255) NOT NULL,
  description TEXT,
  category_id INT,
  price DECIMAL(10, 2) NOT NULL,
  stock_quantity INT NOT NULL,
  FOREIGN KEY (category_id) REFERENCES categories (id)
);
-- Create inventory_logs table
CREATE TABLE inventory_logs (
  id INT IDENTITY(1, 1) PRIMARY KEY,
  product_id INT NOT NULL,
  change_quantity INT NOT NULL,
  log_message TEXT,
  log_timestamp DATETIME DEFAULT CURRENT_TIMESTAMP,
  FOREIGN KEY (product_id) REFERENCES products (id)
);