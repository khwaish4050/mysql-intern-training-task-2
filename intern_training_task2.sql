CREATE DATABASE intern_training_db2;
USE intern_training_db2;
CREATE TABLE students (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(100) NOT NULL,
    email VARCHAR(100) NOT NULL UNIQUE,
    age INT NOT NULL
);
INSERT INTO students (name, email, age) VALUES
('Aarav Mehta', 'aarav@gmail.com', 21),
('Neha Sharma', 'neha@gmail.com', 22);
ALTER TABLE students
ADD COLUMN enrollment_date DATE;
ALTER TABLE students
RENAME COLUMN age TO student_age;
ALTER TABLE students
DROP COLUMN enrollment_date;
SELECT * FROM students;