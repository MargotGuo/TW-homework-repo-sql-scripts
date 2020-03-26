USE week_03_05_practice;

-- > 1．列出至少有一个员工的所有部门。
SELECT 
    COUNT(*) AS employe_count, dept.name
FROM
    emp
        INNER JOIN
    dept ON emp.dept_no = dept.dept_no
GROUP BY emp.dept_no
HAVING employe_count > 0;

-- > 2．列出薪金比"刘一"多的所有员工。
SELECT 
    emp_no, name, salary
FROM
    emp
WHERE
    salary > (SELECT 
            salary
        FROM
            emp
        WHERE
            name = '刘一');


-- > 3．列出所有员工的姓名及其直接上级的姓名。
SELECT 
    emp_table.name AS emp_name,
    lead_table.name AS lead_name,
    emp_table.job
FROM
    emp AS emp_table
        LEFT JOIN
    emp AS lead_table ON lead_table.emp_no = emp_table.lead_no;

-- > 4．列出受雇日期早于其直接上级的所有员工。
SELECT 
    emp_table.name AS emp_name,
    emp_table.hiredate,
    lead_table.name AS lead_name,
    lead_table.hiredate
FROM
    emp AS emp_table
        LEFT JOIN
    emp AS lead_table ON lead_table.emp_no = emp_table.lead_no
WHERE
    emp_table.hiredate < lead_table.hiredate;

-- > 5．列出部门名称和这些部门的员工信息，同时列出那些没有员工的部门。  
SELECT 
    dept.dept_no,
    dept.name AS dept_name,
    emp.emp_no AS emp_no,
    emp.name AS emp_name
FROM
    dept
        LEFT JOIN
    emp ON dept.dept_no = emp.dept_no
ORDER BY dept.dept_no;

-- > 6．列出所有job为“职员”的姓名及其部门名称。
SELECT 
    emp.name AS emp_name, dept.name AS dept_name
FROM
    emp
        INNER JOIN
    dept ON emp.dept_no = dept.dept_no
WHERE
    job = '职员';

-- > 7．列出最低薪金大于1500的各种工作。
SELECT 
    job, MIN(salary) AS min_salary
FROM
    emp
GROUP BY job
HAVING min_salary > 1500;

-- > 8．列出在部门 "销售部" 工作的员工的姓名，假定不知道销售部的部门编号。
SELECT 
    emp.name AS emp_name, dept.name AS dept_name
FROM
    emp
        INNER JOIN
    dept ON emp.dept_no = dept.dept_no
WHERE
    dept.name = '销售部';

-- > 9．列出薪金高于公司平均薪金的所有员工。
SELECT 
    emp.emp_no, emp.name, emp.salary
FROM
    emp
WHERE
    emp.salary > (SELECT 
            AVG(salary)
        FROM
            emp);

-- > 10．列出与"周八"从事相同工作的所有员工。
SELECT 
    emp.emp_no, emp.name, emp.job
FROM
    emp
WHERE
    job = (SELECT 
            job
        FROM
            emp
        WHERE
            name = '周八');

-- > 11．列出薪金等于部门30中员工的薪金的所有员工的姓名和薪金。
SELECT 
    name, salary
FROM
    emp
WHERE
    salary IN (SELECT 
            salary
        FROM
            emp
        WHERE
            dept_no = 30);

-- > 12．列出薪金高于在部门30工作的所有员工的薪金的员工姓名和薪金。
SELECT 
    name, salary
FROM
    emp
WHERE
    salary > (SELECT 
            MAX(salary)
        FROM
            emp
        WHERE
            dept_no = 30);

-- > 13．列出在每个部门工作的员工数量、平均工资。
SELECT 
    dept_no,
    COUNT(*) AS employee_count,
    AVG(salary) AS avg_salary
FROM
    emp
GROUP BY dept_no;

-- > 14．列出所有员工的姓名、部门名称和工资。
SELECT 
    emp.name AS employee_name, dept.name AS dept_name, salary
FROM
    emp
        INNER JOIN
    dept ON emp.dept_no = dept.dept_no;

-- > 15．列出所有部门的详细信息和部门人数。
SELECT 
    dept.dept_no,
    dept.name AS dept_name,
    location,
    COUNT(emp.emp_no) AS employee_count
FROM
    dept
        LEFT JOIN
    emp ON dept.dept_no = emp.dept_no
GROUP BY dept.dept_no
ORDER BY dept.dept_no;

-- > 16．列出各种工作的最低工资。
SELECT 
    job, MIN(salary) AS min_salary
FROM
    emp
GROUP BY job;

-- > 17．列出各个部门的 经理 的最低薪金。
SELECT 
    dept_no, job, name, MIN(salary) AS min_salary
FROM
    emp
WHERE
    job = '经理'
GROUP BY dept_no
ORDER BY dept_no;

-- > 18．列出所有员工的年工资,按年薪从低到高排序。 
SELECT 
    emp_no,
    name,
    salary * 12 + IFNULL(commission, 0) AS annual_salary,
    salary,
    commission
FROM
    emp
ORDER BY annual_salary ASC;

-- > 19.查出emp表中薪水在3000以上（包括3000）的所有员工的员工号、姓名、薪水。
SELECT 
    emp_no, name, salary
FROM
    emp
WHERE
    salary >= 3000;

-- > 20.查询出所有薪水在'陈二'之上的所有人员信息。
SELECT 
    emp_no, name, salary
FROM
    emp
WHERE
    salary > (SELECT 
            salary
        FROM
            emp
        WHERE
            name = '陈二');

-- > 21.查询出emp表中部门编号为20，薪水在2000以上（不包括2000）的所有员工，
-- >    显示他们的员工号，姓名以及薪水，以如下列名显示：员工编号 员工名字 薪水
SELECT 
    emp_no AS 员工编号,
    name AS 员工名字,
    salary AS 薪水
FROM
    emp
WHERE
    dept_no = 20 AND salary > 2000;

-- > 22.查询出emp表中所有的工作种类（无重复）
SELECT DISTINCT
    job
FROM
    emp;

-- > 23.查询出所有奖金（comm）字段不为空的人员的所有信息。
SELECT 
    emp_no,
    name,
    job,
    lead_no,
    hiredate,
    salary,
    commission,
    dept_no
FROM
    emp
WHERE
    commission IS NOT NULL;

-- > 24.查询出薪水在800到2500之间（闭区间）所有员工的信息。（注：使用两种方式实现and以及between and）
SELECT 
    emp_no,
    name,
    job,
    lead_no,
    hiredate,
    salary,
    commission,
    dept_no
FROM
    emp
WHERE
    salary >= 800 AND salary <= 2500;
    
SELECT 
    emp_no,
    name,
    job,
    lead_no,
    hiredate,
    salary,
    commission,
    dept_no
FROM
    emp
WHERE
    salary BETWEEN 800 AND 2500;

-- > 25.查询出员工号为7521，7900，7782的所有员工的信息。（注：使用两种方式实现，or以及in）
SELECT 
    emp_no,
    name,
    job,
    lead_no,
    hiredate,
    salary,
    commission,
    dept_no
FROM
    emp
WHERE
    emp_no = 7521 OR emp_no = 7900
        OR emp_no = 7782;
    
SELECT 
    emp_no,
    name,
    job,
    lead_no,
    hiredate,
    salary,
    commission,
    dept_no
FROM
    emp
WHERE
    emp_no IN (7521 , 7900, 7782);

-- > 26.查询出名字中有“张”字符，并且薪水在1000以上（不包括1000）的所有员工信息。
SELECT 
    emp_no,
    name,
    job,
    lead_no,
    hiredate,
    salary,
    commission,
    dept_no
FROM
    emp
WHERE
    name LIKE '%张%' AND salary > 1000;

-- > 27.查询出名字第三个汉字是“多”的所有员工信息。
SELECT 
    emp_no,
    name,
    job,
    lead_no,
    hiredate,
    salary,
    commission,
    dept_no
FROM
    emp
WHERE
    name LIKE '__多%';

-- > 28.将所有员工按薪水升序排序，薪水相同的按照入职时间降序排序。
SELECT 
    emp_no,
    name,
    job,
    lead_no,
    hiredate,
    salary,
    commission,
    dept_no
FROM
    emp
ORDER BY salary ASC , hiredate DESC;

-- > 29.将所有员工按照名字首字母升序排序，首字母相同的按照薪水降序排序。 order by convert(name using gbk) asc; 
SELECT 
    emp_no,
    name,
    job,
    lead_no,
    hiredate,
    salary,
    commission,
    dept_no
FROM
    emp
ORDER BY CONVERT( name USING GBK) ASC , salary DESC;

-- > 30.查询出最早工作的那个人的名字、入职时间和薪水。
SELECT 
    name, hiredate, salary
FROM
    emp
WHERE
    hiredate = (SELECT 
            MIN(hiredate)
        FROM
            emp);

-- > 31.显示所有员工的名字、薪水、奖金，如果没有奖金，暂时显示100.
SELECT 
    name, salary, IFNULL(commission, 100) AS commission
FROM
    emp;

-- > 32.显示出薪水最高人的职位。
SELECT 
    job
FROM
    emp
WHERE
    salary = (SELECT 
            MAX(salary)
        FROM
            emp);

-- > 33.查出emp表中所有部门的最高薪水和最低薪水，部门编号为10的部门不显示。
SELECT 
    dept_no,
    MAX(salary) AS max_salary,
    MIN(salary) AS min_salary
FROM
    emp
WHERE
    dept_no <> 10
GROUP BY dept_no;

-- > 34.删除10号部门薪水最高的员工。
CREATE VIEW highest_salary_in_dept_10 AS
    SELECT 
        MAX(salary) AS max_salary
    FROM
        emp
    WHERE
        dept_no = 10;

DELETE FROM emp 
WHERE
    salary = (SELECT 
        max_salary
    FROM
        highest_salary_in_dept_10);

-- > 35.将薪水最高的员工的薪水降30%。
UPDATE emp 
SET 
    salary = 0.7 * (SELECT 
            MAX(salary)
        FROM
            (SELECT 
                MAX(salary)
            FROM
                emp) AS max_salary)
WHERE
    salary IN (SELECT 
            MAX(salary)
        FROM
            (SELECT 
                MAX(salary)
            FROM
                emp) AS max_salary);
                
SELECT * FROM emp WHERE name = '吴九';

-- > 36.查询员工姓名，工资和 工资级别(工资>=3000 为3级，工资>2000 为2级，工资<=2000 为1级)
-- > 语法：case when ... then ... when ... then ... else ... end
SELECT 
    name AS 姓名,
    salary AS 工资,
    CASE
        WHEN salary >= 3000 THEN '3级'
        WHEN salary >= 2000 THEN '2级'
        ELSE '1级'
    END AS 工资级别
FROM
    emp;