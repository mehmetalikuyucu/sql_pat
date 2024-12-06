CREATE TABLE employee (
    id INTEGER PRIMARY KEY,
    name VARCHAR(50),
    birthday DATE,
    email VARCHAR(100)
);

INSERT INTO employee (id, name, birthday, email) VALUES
(1, 'John Doe', '1980-01-01', 'john.doe@example.com'),
(2, 'Jane Smith', '1985-02-02', 'jane.smith@example.com'),

UPDATE employee SET name = 'Updated Name' WHERE id = 1;
UPDATE employee SET birthday = '1990-01-01' WHERE name = 'Jane Smith';
UPDATE employee SET email = 'updated.email@example.com' WHERE id = 3;
UPDATE employee SET name = 'Another Name' WHERE email = 'john.doe@example.com';
UPDATE employee SET birthday = '2000-01-01' WHERE id = 5;

DELETE FROM employee WHERE id = 6;
DELETE FROM employee WHERE name = 'Jane Smith';
DELETE FROM employee WHERE birthday = '1980-01-01';
DELETE FROM employee WHERE email = 'john.doe@example.com';
DELETE FROM employee WHERE id = 10;
