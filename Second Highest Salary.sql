
SELECT
CASE
    WHEN salary IS NULL THEN NULL
    ELSE salary
END AS SecondHighestSalary   
FROM employee
ORDER BY salary DESC
OFFSET 1 rows
FETCH NEXT 1 rows only;


