USE week_03_01_advanced_query;

-- 查询95033班和95031班全体学生信息。
-- method 1
SELECT 
    sno, sname, ssex, sbirthday, class
FROM
    student
WHERE
    class = '95033' OR class = '95031';

-- method 2
SELECT 
    sno, sname, ssex, sbirthday, class
FROM
    student
WHERE
    class = '95031' 
UNION SELECT 
    sno, sname, ssex, sbirthday, class
FROM
    student
WHERE
    class = '95033';

-- 查询所有“女”教师和“女”同学的name、sex和birthday.
SELECT 
    sname AS name,
    ssex AS gender,
    sbirthday AS birthday
FROM
    student
WHERE
    ssex = '女' 
UNION SELECT 
    tname AS name,
    tsex AS gender,
    tbirthday AS birthday
FROM
    teacher
WHERE
    tsex = '女';

-- 查询Score表中的最高分的学生学号和课程号
-- method 1
SELECT 
    sno AS student_id,
	cno AS course_id
FROM
    score
ORDER BY degree DESC
LIMIT 1;

-- method 2
SELECT 
    sno AS student_id,
	cno AS course_id
FROM
    score
WHERE
    degree = (SELECT MAX(degree) FROM score);

-- 查询至少有2名男生的班号
SELECT 
    COUNT(*) AS male_count, class
FROM
    student
WHERE
    ssex = '男'
GROUP BY class
HAVING male_count >= 2;

-- 查询score表中至少有5名学生选修的课程的cno和平均分数。
SELECT 
    cno,
    AVG(degree) AS average_degree,
    COUNT(*) AS student_count
FROM
    score
GROUP BY cno
HAVING student_count >= 5;

-- 查询所有学生的姓名和对应课程课程名和对应的课程的成绩。
SELECT 
    sname AS student_name,
	cname AS course_name,
	degree
FROM
    student
LEFT JOIN 
	(
		SELECT
			sno, degree, cname
		FROM
			score
		LEFT JOIN
			course
		ON score.cno = course.cno
	) AS score_detail
ON student.sno = score_detail.sno;

SELECT 
    sname AS student_name,
	cname AS course_name,
	degree
FROM
    student
LEFT JOIN 
    score
ON
    student.sno = score.sno
LEFT JOIN
    course
ON
    score.cno = course.cno;

-- 查询和学号为101的同学同年出生的所有学生的学号、姓名和生日。
SELECT
	sno AS student_id,
    sname AS student_name,
    sbirthday AS birthday
FROM
	student
WHERE
	YEAR(sbirthday) = 
    (
		SELECT
			YEAR(sbirthday)
		FROM
			student
		WHERE
			sno = '101'
	);

-- 查询选修“3-105”课程的成绩高于“109”号同学成绩的所有同学的信息。
SELECT 
	score.sno AS student_id,
    sname AS student_name,
    ssex AS gender,
    sbirthday AS birthday,
    class,
    cno AS class_id,
    degree
FROM
	score 
INNER JOIN
	student
ON
	score.sno = student.sno
WHERE
	cno = '3-105' AND degree > 
    (
		SELECT
			degree
		FROM
			score
		WHERE
			sno = '109' AND cno = '3-105'
	);

-- 查询“计算机系”与“电子工程系“职称相同的教师的名字和职称。
SELECT 
    t1.tname AS teacher_name,
    t1.title AS title,
    t1.depart AS depart
FROM
    teacher AS t1
INNER JOIN
    teacher AS t2
ON t2.title = t1.title AND t1.depart <> t2.depart;