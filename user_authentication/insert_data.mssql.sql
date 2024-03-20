INSERT INTO users (username, password_hash, email)
VALUES ('user1', 'passwordHash1', 'user1@example.com'),
  ('user2', 'passwordHash2', 'user2@example.com'),
  ('user3', 'passwordHash3', 'user3@example.com');
SELECT username,
  email
FROM users;