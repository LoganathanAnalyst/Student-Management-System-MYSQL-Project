
CREATE DATABASE student_mgmt;
USE student_mgmt;

CREATE TABLE students (
    student_id INT PRIMARY KEY AUTO_INCREMENT,
    name VARCHAR(100),
    age INT,
    gender VARCHAR(10),
    department VARCHAR(50)
);

CREATE TABLE marks (
    mark_id INT PRIMARY KEY AUTO_INCREMENT,
    student_id INT,
    subject VARCHAR(50),
    marks INT,
    FOREIGN KEY(student_id) REFERENCES students(student_id)
);

INSERT INTO students(name, age, gender, department) VALUES
('Arun', 20, 'Male', 'CSE'),
('Priya', 21, 'Female', 'ECE'),
('Loganathan', 22, 'Male', 'MECH'),
('Kaviya', 20, 'Female', 'CSE');

INSERT INTO marks(student_id, subject, marks) VALUES
(1, 'Maths', 85),
(1, 'Science', 78),
(2, 'Maths', 92),
(2, 'Science', 88),
(3, 'Maths', 67),
(4, 'Maths', 95),
(4, 'Science', 98);
