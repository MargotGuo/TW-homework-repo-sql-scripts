CREATE DATABASE week_01_01_student_examination_sys;
USE week_01_01_student_examination_sys;

CREATE TABLE student(
	id VARCHAR(10),
    name VARCHAR(32),
    age INT,
    sex VARCHAR(10)
);
INSERT INTO student(id, name, age, sex) VALUES
	("001", "张三", 18, "男"),
    ("002", "李四", 20, "女");

CREATE TABLE subject(
	id VARCHAR(10),
    subject VARCHAR(32),
    teacher VARCHAR(32),
    description VARCHAR(32)
);
INSERT INTO subject(id, subject, teacher, description) VALUES 
	("1001", "语文", "王老师", "本次考试比较简单"),
    ("1002", "数学", "刘老师", "本次考试比较难");

CREATE TABLE score(
	id INT,
    student_id VARCHAR(10),
    subject_id VARCHAR(10),
    score DOUBLE
) ENGINE = InnoDB DEFAULT CHARSET = utf8;
INSERT INTO score(id, student_id, subject_id, score) VALUES 
	(1, "001", "1001", 80),
    (2, "002", "1002", 60),
	(3, "001", "1001", 70),
    (4, "002", "1002", 60.5);

SELECT id, student_id, subject_id, score FROM score;
SELECT id, name, age, sex FROM student;
SELECT id, subject, teacher, description FROM subject;