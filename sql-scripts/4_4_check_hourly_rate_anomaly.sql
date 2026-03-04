SELECT
employee_id,
full_name,
departments.department_name,
job_title,
status,
pay_type,
pay_rate
FROM employees
LEFT JOIN job_titles
on employees.job_title_id = job_titles.job_title_id
LEFT JOIN departments
on employees.department_id = departments.department_id
WHERE pay_type is 'Hourly' AND pay_rate > 10000
