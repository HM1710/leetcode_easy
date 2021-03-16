
SELECT MAX(salary) AS SecondHighestSalary    
FROM employee
WHERE Salary < ( SELECT MAX(Salary)
                 FROM employee);
