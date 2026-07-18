# Highest second salary from employee table

Select from employee order by salary desc limit 1,offset 1; -- Using limit

Select max(salary) from employee where salary<(select max(salary) from employee);--Using Subquery

Select ifnull((Select from employee order by salary desc limit 1,offset 1),null) as secondhighestsalary; --Adding ifnull



