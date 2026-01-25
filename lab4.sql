-- SQL commands for lab4

CREATE TABLE Students (
    ID INT PRIMARY KEY,
    Name VARCHAR(100),
    Age INT
);

INSERT INTO Students (ID, Name, Age) VALUES (1, 'Alice', 20);
INSERT INTO Students (ID, Name, Age) VALUES (2, 'Bob', 21);

-- Output results
SELECT * FROM Students;

-- Result:
-- | ID | Name  | Age |
-- |----|-------|-----|
-- |  1 | Alice |  20 |
-- |  2 | Bob   |  21 |