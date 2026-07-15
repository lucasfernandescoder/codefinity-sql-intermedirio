SELECT AVG(budget) AS average_budget
FROM (
    SELECT *
    FROM department
    WHERE type = 'manager'
) AS manager_departments