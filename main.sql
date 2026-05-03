CREATE TABLE students4 (
    id INT,
    name VARCHAR(50)
);

INSERT INTO students4 VALUES
(1, 'Ali'),
(2, 'Vali'),
(3, 'Aziza');

SELECT * FROM students4
WHERE name LIKE 'A%';
