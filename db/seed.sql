USE employees_db;

INSERT INTO department (name)
VALUES 
('Research and Development'),
('Finance'),
('Legal'),
('Human Resources'),
('Security'),
('Sales');

INSERT INTO role (title, salary, department_id)
VALUES
('Web Developer', 70000, 1),
('Accountant', 65000, 2),
('Lawyer', 55000, 3),
('Manager', 75000, 4),
('Engineer', 85000, 5),
('Sales Rep', 50000, 6);

INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES 
('Mike', 'Wheeler', 1, 450),
('Dustin', 'Henderson', 2, 870),
('Will', 'Byers', 3, 980),
('Lucas', 'Sinclair', 4, 121),
('Max', 'Mayfild', 5, 424),
('Jane', 'Hopper', 6, 957);