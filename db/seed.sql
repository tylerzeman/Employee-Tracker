USE employee_db;

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
('Web Dev', 85000, 1),
('Accountant', 65000, 2),
('Lawyer', 105000, 3),
('Manager', 65000, 4),
('Human Resources', 55000, 5),
('Sales Rep', 40000, 6);

INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES 
('Mike', 'Wheeler', 1, 450),
('Dustin', 'Henderson', 2, 870),
('Will', 'Byers', 3, 980),
('Lucas', 'Sinclair', 4, 121),
('Max', 'Mayfild', 5, 424),
('Jane', 'Hopper', 6, 957);