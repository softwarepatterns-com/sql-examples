-- Create nested_sets table
CREATE TABLE nested_sets (
  id INTEGER NOT NULL,
  tree_id INTEGER NOT NULL,
  lft INTEGER NOT NULL,
  rgt INTEGER NOT NULL,
  depth INTEGER NOT NULL,
  parent_id INTEGER,
  PRIMARY KEY (id, tree_id)
);