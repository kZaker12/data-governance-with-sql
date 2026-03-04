SELECT
full_name,
departments.department_name,
end_date,
status
FROM employees
 LEFT JOIN departments
 on employees.department_id = departments.department_id
WHERE end_date <= '2022-12-31'
