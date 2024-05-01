use employees;

INSERT INTO department
    (name)
VALUES
    ('Sales'),
    ('Engineering'),
    ('Finance'),
    ('Legal');

INSERT INTO role
    (title, salary, department_id)
VALUES
    ('Sales Lead', 100000, 1),
    ('Salesperson', 80000, 1),
    ('Lead Engineer', 150000, 2),
    ('Software Engineer', 120000, 2),
    ('Account Manager', 160000, 3),
    ('Accountant', 125000, 3),
    ('Legal Team Lead', 250000, 4),
    ('Lawyer', 190000, 4);

INSERT INTO employee
    (first_name, last_name, role_id, manager_id)
VALUES
    ('Kory', 'Dixon', 1, NULL),
    ('Stephen', 'Travis', 2, 1),
    ('Destiny', 'Blue', 3, NULL),
    ('Alston', 'Rodgers', 4, 3),
    ('Jeffrey', 'Stephens', 5, NULL),
    ('Kendra', 'Patterson', 6, 5),
    ('Aliya', 'Washington', 7, NULL),
    ('Antonio', 'Brown', 8, 7);
