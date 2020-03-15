/* 在本地创建下面一张成绩表，并插入数据，按照要求完成操作：
	id	name	subject	score
	1	张三	语文	80
	2	李四	语文	90
	3	王五	语文	60
	4	王胖子	数学	59
	5	张王五	英语	59.9
	6	吴彦祖	英语	99.9
	7	郭德纲	数学	100
	8	郭敬明	数学	99
	9	郭靖	英语	70

操作要求：
	- 查找科目为语文的所有学生以及成绩。
	- 查找科目为语文的所有学生，按照成绩从高到低排列。
	- 查找科目为语文的成绩最高的学生。
	- 查找姓郭的学生中数学学得最好的一位。
	- 查找学生总名字中带'王'并且’王‘字位于名字的第二位的学生成绩。
*/

CREATE DATABASE IF NOT EXISTS week_02_02_test_score_report;
USE week_02_02_test_score_report;

CREATE TABLE IF NOT EXISTS score_report(
	id TINYINT,
    name VARCHAR(20),
    subject VARCHAR(10),
    score DOUBLE
);

INSERT INTO score_report VALUES (1, '张三', '语文', 80);
INSERT INTO score_report VALUES (2, '李四', '语文', 90);
INSERT INTO score_report VALUES (3, '王五', '语文', 60);
INSERT INTO score_report VALUES (4, '王胖子', '数学', 59);
INSERT INTO score_report VALUES (5, '张王五', '英语', 59.9);
INSERT INTO score_report VALUES (6, '吴彦祖', '英语', 99.9);
INSERT INTO score_report VALUES (7, '郭德纲', '数学', 100);
INSERT INTO score_report VALUES (8, '郭敬明', '数学', 99);
INSERT INTO score_report VALUES (9, '郭靖', '英语', 70);

SELECT * FROM score_report;

-- 	查找科目为语文的所有学生以及成绩。
SELECT name, score FROM score_report WHERE subject = '语文';

-- 	查找科目为语文的所有学生，按照成绩从高到低排列。
SELECT * FROM score_report WHERE subject = '语文' ORDER BY score DESC;

-- 	查找科目为语文的成绩最高的学生。
SELECT * FROM score_report WHERE subject = '语文' ORDER BY score DESC LIMIT 1;

-- 	查找姓郭的学生中数学学得最好的一位。
SELECT * FROM score_report WHERE name LIKE '郭%' AND subject = '数学' ORDER BY score DESC LIMIT 1;

-- 	查找学生总名字中带'王'并且'王'字位于名字的第二位的学生成绩。
SELECT * FROM score_report WHERE name LIKE '_王%';