-- Content copied from lab4.txt

-- SQL CREATE TABLE statements
CREATE TABLE example (
    id INT PRIMARY KEY,
    name VARCHAR(100)
);

-- SQL INSERT statements
INSERT INTO example (id, name) VALUES (1, 'Sample Name');

-- SQL SELECT statements
SELECT * FROM example;

-- SQL ALTER TABLE statements
ALTER TABLE example ADD COLUMN email VARCHAR(100);

-- COMMIT statement
COMMIT;