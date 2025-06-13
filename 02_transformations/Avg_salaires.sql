config{
    environment: dev
}

sr-querry{
SELECT department, AVG(salary) AS average_salary FROM `{project_id}.{schema}.employees` GROUP BY department;
}