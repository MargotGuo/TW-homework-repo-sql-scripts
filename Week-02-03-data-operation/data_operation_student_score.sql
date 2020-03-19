/*
	假设有个学生表(student), 字段为(id,name,age,sex), 请按照以下要求操作：
	1. 一次性插入下面三条数据：
		id	name	age	Sex
		1	张三	18	女
		2	李四	20	男
		3	王五	20	女
	2. 修改id为1的学生名字为小花，性别为女。
	3. 删除年龄为20岁并且性别为女的学生。
*/

CREATE DATABASE IF NOT EXISTS week_02_03_data_operations;
USE week_02_03_data_operations;

CREATE TABLE IF NOT EXISTS student_score (
	id TINYINT,
    name VARCHAR(10),
    age TINYINT,
    sex ENUM('男', '女')
);

INSERT INTO student_score(id, name, age, sex) VALUES 
	(1, '张三', 18, '女'),
    (2, '李四', 20, '男'),
    (3, '王五', 20, '女');
SELECT id, name, age, sex FROM student_score;

UPDATE student_score SET name = '小花', sex = '女' WHERE id = 1;
SELECT id, name, age, sex FROM student_score;

DELETE FROM student_score WHERE age = 20 AND sex = '女';
SELECT id, name, age, sex FROM student_score;
