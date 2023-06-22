SELECT departments.department_name AS department, roles.role
FROM roles
LEFT JOIN departments
ON roles.department_id = departments.id
ORDER BY departments.department_name;

SELECT employees.employee_name AS employee, roles.role
FROM roles
LEFT JOIN employees
ON roles.role = employees.role_id
ORDER BY employees.employee_name;