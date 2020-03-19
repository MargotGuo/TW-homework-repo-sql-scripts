/********************
现有数据：
1. 某个学生管理系统,字段如下:
	学号 姓名 性别 入学时间 生日 班级
2. 现有如下学生信息:
	张三 学号001 男 2020入学 生日1994-01-12 在1-13班
	李四 学号002 男 2020入学 生日1994-05-25 在1-1班
	王五 学号003 男 2019入学 生日1995-04-02 在2-10班
	周梅 学号004 女 2020入学 生日1993-06-16 在1-1班
	钱风 学号005 男 2020入学 生日1993-01-10 在1-1班
	吴兰 学号006 女 2019入学 生日1995-06-09 在2-1班
	李云 学号007 女 2019入学 生日1993-08-11 在1-1班
要求 ：
	1. 查找出年龄最大的学生姓名和学号
	2. 计算男生的数量并命名为male_students_count
	3. 按入学时间分类，查找不同入学时间的女生学生个数及对应的入学时间，按时间顺序从前往后排序
********************/

CREATE DATABASE week_02_06_data_processing_student_sys DEFAULT CHARSET utf8 COLLATE utf8_general_ci;
USE week_02_06_data_processing_student_sys;

CREATE TABLE student_info (
	学号 VARCHAR(10) PRIMARY KEY,
	姓名 VARCHAR(20) NOT NULL,
	性别 ENUM('男', '女') NOT NULL,
    入学时间 YEAR,
    生日 DATE,
    班级 VARCHAR(10) NOT NULL
) ENGINE = InnoDB DEFAULT CHARSET = utf8;

INSERT INTO student_info(学号, 姓名, 性别, 入学时间, 生日, 班级) VALUES
	('001', '张三', '男', '2020', '1994-01-12', '1-13'),
	('002', '李四', '男', '2020', '1994-05-25', '1-1'),
	('003', '王五', '男', '2019', '1995-04-02', '2-10'),
	('004', '周梅', '女', '2020', '1993-06-16', '1-1'),
	('005', '钱风', '男', '2020', '1993-01-10', '1-1'),
	('006', '吴兰', '女', '2019', '1995-06-09', '2-1'),
	('007', '李云', '女', '2019', '1993-08-11', '1-1');
SELECT 学号, 姓名, 性别, 入学时间, 生日, 班级 FROM student_info;

-- 1. 查找出年龄最大的学生姓名和学号
SELECT 姓名, 学号, 生日
FROM student_info 
WHERE 生日 = (
	SELECT MIN(生日)
    FROM student_info
);

-- 2. 计算男生的数量并命名为male_students_count
SELECT COUNT(学号) 
AS male_students_count
FROM student_info
WHERE 性别 = '男';

-- 3. 按入学时间分类，查找不同入学时间的女生学生个数及对应的入学时间，按时间顺序从前往后排序
SELECT
	入学时间,
    COUNT(学号) AS 当年入学女生
FROM student_info
WHERE 性别 = '女'
GROUP BY 入学时间
ORDER BY 入学时间 ASC;