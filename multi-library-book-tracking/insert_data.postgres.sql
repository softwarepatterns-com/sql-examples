-- Insert example data into nested_sets table for PostgreSQL
INSERT INTO nested_sets (id, tree_id, lft, rgt, depth, parent_id)
VALUES (1, 1, 1, 10, 0, NULL),
  (2, 1, 2, 5, 1, 1),
  (3, 1, 6, 9, 1, 1),
  (4, 1, 3, 4, 2, 2),
  (5, 1, 7, 8, 2, 3);