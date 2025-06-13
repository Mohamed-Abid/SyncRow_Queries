config{
environment: dev
}

sr-querry{
SELECT name,
       salary,
       hire_date
FROM `{project_id}.{schema}.employees`
WHERE department = 'IT'
  AND hire_date > '2021-01-01'
ORDER BY salary DESC;
}