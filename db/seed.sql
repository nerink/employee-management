USE employee_management_db;

INSERT INTO department(name)
VALUES
    ("Sales"),
    ("Engineer"),
    ("Finance"),
    ("Legal");

INSERT INTO role(title, salary, department_id)
VALUES
    ("Sales Lead", 900000, 1),
    ("Salesperson", 70000, 1),
    ("Lead Engineer", 110000, 2),
    ("Software Engineer", 130000, 2),
    ("Accountant", 125000, 3),
    ("Legal Team Lead", 280000, 3),
    ("Lawyer", 200000, 4);

INSERT INTO employee(first_name, last_name, role_id, manager_id)
VALUES
    ("Marry", "Anne", 1, NULL),
    ("Jovan", "Daher", 2, 1),
    ("Rebecca", "Watterworth", 3, NULL),
    ("Derek", "Carroll", 4, NULL),
    ("James", "Woo", 5, 3),
    ("Amber", "Light", 6, NULL),
    ("Amelia", "Maxwell", 7, 6);

