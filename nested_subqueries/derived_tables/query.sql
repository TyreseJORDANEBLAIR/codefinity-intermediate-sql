SELECT AVG(budget) AS average_budget
FROM (
  SELECT budget
  FROM department
  WHERE type = 'manager'
) AS manager_departments;