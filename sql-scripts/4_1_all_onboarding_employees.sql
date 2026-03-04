SELECT
 full_name,
 start_date,
 departments.department_name,
 job_titles.job_title,
 pay_type,
 status,
 "HIDDEN" as pay_rate
 FROM employees
 LEFT JOIN departments
 on employees.department_id = departments.department_id
 LEFT JOIN job_titles
 on employees.job_title_id = job_titles.job_title_id
 WHERE status is 'On-boarding'
