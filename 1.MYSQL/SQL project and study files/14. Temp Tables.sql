-- TEMP Tables only visible in the session I'm working in to also minipulate data till we can place it in a perminate table

CREATE TEMPORARY TABLE temp_table
(
first_name varchar(50),
last_name varchar(50),
favorite_movie varchar(100)
);

SELECT *
FROM temp_table;

INSERT INTO temp_table
VALUES('Rowen','Richardson','Spykids');

SELECT *
FROM temp_table;

SELECT *
FROM employee_salary;


CREATE TEMPORARY TABLE salary_over_50k
SELECT *
FROM employee_salary
WHERE salary >= 50000;


SELECT *
FROM salary_over_50k;