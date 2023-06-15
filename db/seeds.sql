use employee_db;

INSERT INTO department
    (name)
VALUES
    ('Human Resources'),
    ('Marketing'),
    ('Information Technology'),
    ('Accounting');

INSERT INTO role
    (title, salary, department_id)
VALUES
    ('HR Manager', 102000, 1),
    ('HR', 60000, 1),
    ('Marketing Director', 150000, 2),
    ('Sales', 70000, 2),
    ('IT Director', 1500000, 3),
    ('Desktop Support', 90000, 3),
    ('Account Manager', 100000, 4),
    ('Accountant', 100000, 4);

INSERT INTO employee
    (first_name, last_name, role_id, manager_id)
VALUES
    ('Md', 'Soinik', 1, NULL),
    ('Tim', 'Geo', 2, 1),
    ('Mike', 'Ro', 3, NULL),
    ('William', 'Jeri', 4, 3),
    ('Sofia', 'Macmalin', 4, 3),
    ('Tomal', 'Dash', 5, NULL),
    ('Jhon', 'Peter', 6, 5),
    ('Rashed', 'Rahman', 6, 5),
    ('Ross', 'Chasterfar', 7, NULL),
    ('Nicky', 'Jonnes', 7, 8);
