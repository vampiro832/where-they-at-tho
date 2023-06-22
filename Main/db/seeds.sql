INSERT INTO departments (department_name)
VALUES("inventory"),
       

INSERT INTO roles (department_id, role, salary, title)
VALUES (1, "manager", 300000, "manager"),
       (2, "supervisor", 200000, "supervisor"),
       (3, "employee", 100000, "employee"),

INSERT INTO employees (role_id, employee_name, employee_last)
VALUES (1, "Kevin", "Luker"),
       (2, "Omar", "Rosado"),
       (3, "Jonathan", "Watters"),
