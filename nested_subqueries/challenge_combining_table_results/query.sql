SELECT id, first_name, last_name
FROM ( 
    (SELECT employee_id AS id, first_name, last_name
    FROM employees)
    UNION
    (SELECT contractor_id AS id, first_name, last_name
    FROM contractors)
  -- Write an inner subquery here 
  ) AS combined
WHERE id % 2 = 0;-- Don't forget to write the WHERE clause here