-- Create nested_sets table
CREATE TABLE nested_sets (
  id INT NOT NULL,
  tree_id INT NOT NULL,
  lft INT NOT NULL,
  rgt INT NOT NULL,
  depth INT NOT NULL,
  parent_id INT,
  PRIMARY KEY (id, tree_id)
);