SELECT
employee_id, 
start_date,
end_date,
status
From employees
WHERE end_date >= DATE('NOW')
