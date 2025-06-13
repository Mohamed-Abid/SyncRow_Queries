config{
    environment: dev
}

sr-querry{

CREATE TABLE `{project_id}.{schema}.employees` (
  id INT64,
  name STRING,
  department STRING,
  salary INT64,
  hire_date DATE
);






INSERT INTO `{project_id}.{schema}.employees` (id, name, department, salary, hire_date)
VALUES
  (1, 'Alice', 'IT', 4500, DATE '2020-03-01'),
  (2, 'Bob', 'HR', 4000, DATE '2019-07-15'),
  (3, 'Charlie', 'IT', 4800, DATE '2021-01-10'),
  (4, 'Diana', 'Finance', 5200, DATE '2018-11-25'),
  (5, 'Eve', 'IT', 4700, DATE '2022-05-12'),
  (6, 'Frank', 'HR', 3900, DATE '2020-06-30'),
  (7, 'Grace', 'Finance', 5300, DATE '2017-04-22'),
  (8, 'Heidi', 'Marketing', 4100, DATE '2021-08-05'),
  (9, 'Ivan', 'Marketing', 4050, DATE '2019-10-17'),
  (10, 'Judy', 'IT', 4900, DATE '2023-01-02');
}