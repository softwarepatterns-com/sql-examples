-- Create posts table
CREATE TABLE posts (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  title TEXT NOT NULL,
  content TEXT NOT NULL,
  published_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);
-- Create comments table
CREATE TABLE comments (
  post_id INTEGER,
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  author TEXT,
  content TEXT NOT NULL,
  published_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
  FOREIGN KEY(post_id) REFERENCES posts(id)
);