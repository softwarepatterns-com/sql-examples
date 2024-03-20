-- Create posts table
CREATE TABLE posts (
  id INT IDENTITY(1, 1) PRIMARY KEY,
  title VARCHAR(255) NOT NULL,
  content TEXT NOT NULL,
  published_at DATETIME DEFAULT CURRENT_TIMESTAMP
);
-- Create comments table
CREATE TABLE comments (
  post_id INT,
  id INT IDENTITY(1, 1) PRIMARY KEY,
  author VARCHAR(255),
  content TEXT NOT NULL,
  published_at DATETIME DEFAULT CURRENT_TIMESTAMP,
  FOREIGN KEY(post_id) REFERENCES posts(id)
);