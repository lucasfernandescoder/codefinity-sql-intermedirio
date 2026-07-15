SELECT id,first_name, last_name
FROM (
    SELECT first_name, last_name, employee_id AS id
    FROM employees
UNION
    SELECT first_name, last_name, contractor_id AS id
    FROM contractors
    ) AS combined
WHERE id % 2 = 0
-- Don't forget to write the WHERE clause here