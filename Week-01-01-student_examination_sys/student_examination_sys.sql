CREATE DATABASE student_examination_sys;
USE student_examination_sys;

CREATE TABLE student(id VARCHAR(10), name VARCHAR(32), age INT, sex VARCHAR(10));
INSERT INTO student(id, name, age, sex) VALUES ("001", "张三", 18, "男");
INSERT INTO student(id, name, age, sex) VALUES ("002", "李四", 20, "女");

CREATE TABLE subject(id	VARCHAR(10), subject VARCHAR(32), teacher VARCHAR(32), description VARCHAR(32));
INSERT INTO subject(id, subject, teacher, description) VALUES ("1001", "语文", "王老师", "本次考试比较简单");
INSERT INTO subject(id, subject, teacher, description) VALUES ("1002", "数学", "刘老师", "本次考试比较难");

CREATE TABLE score(id INT, student_id VARCHAR(10), subject_id VARCHAR(10), score DOUBLE);
INSERT INTO score(id, student_id, subject_id, score) VALUES (1, "001", "1001", 80);
INSERT INTO score(id, student_id, subject_id, score) VALUES (2, "002", "1002", 60);
INSERT INTO score(id, student_id, subject_id, score) VALUES (3, "001", "1001", 70);
INSERT INTO score(id, student_id, subject_id, score) VALUES (4, "002", "1002", 60.5);

SELECT * FROM student_examination_sys.score;
SELECT * FROM student_examination_sys.student;
SELECT * FROM student_examination_sys.subject;