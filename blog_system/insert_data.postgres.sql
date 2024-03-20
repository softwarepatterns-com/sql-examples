INSERT INTO posts (title, content)
VALUES (
    'Welcome to Our Blog',
    'This is the first post and a warm welcome message to all our readers.'
  ),
  (
    'Understanding SQL',
    'This post discusses SQL basics and how it can be used to manage data.'
  ),
  (
    'Why Choose PostgreSQL',
    'Exploring the advantages of using PostgreSQL as your database management system.'
  );
INSERT INTO comments (post_id, author, content)
VALUES (
    1,
    'Alex',
    'Great post! Looking forward to more content.'
  ),
  (1, 'Jordan', 'Welcome to the blogging world!'),
  (
    2,
    'Casey',
    'SQL has been an essential tool for my data management tasks.'
  ),
  (
    3,
    'Pat',
    'PostgreSQL has robust features that make it superior for certain applications.'
  );
SELECT *
FROM posts;
SELECT *
FROM comments;