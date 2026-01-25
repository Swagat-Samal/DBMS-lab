-- SQL commands from lab4.txt
CREATE TABLE Students (
    StudentID INT PRIMARY KEY,
    Name VARCHAR(255) NOT NULL,
    Age INT,
    Major VARCHAR(255)
);

INSERT INTO Students (StudentID, Name, Age, Major) VALUES (1, 'John Doe', 20, 'Computer Science');
INSERT INTO Students (StudentID, Name, Age, Major) VALUES (2, 'Jane Smith', 22, 'Mathematics');
-- Add more SQL commands as per lab4.txt...