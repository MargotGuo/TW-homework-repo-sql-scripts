/*******************
下面三张表：
学生表(student):
    id	name	age	sex
    1	张三	18	男
    2	李四	20	女
考试科目表(subject)：
    id	subject	teacher	description
    1001	语文	王老师	本次考试比较简单
    1002	数学	刘老师	本次考试比较难
成绩表(score)：
    id	student_id	subject_id	score
    1	1	1001	80
    2	2	1002	60
    3	1	1001	70
    4	2	1002	60.5
要求：
   - 分别对学生表，考试科目表，成绩表创建id为其主键，并自动生成。
   - 设置学生表中name为非空，sex默认为男性。
   - 设置科目表中subject为非空并且唯一，teacher为非空。
   - 设置成绩表中student_id与学生表中id为外键约束，subject_id与科目表中id为外键约束，score为非空约束。
   - 分别在成绩表中插入和删除正确的记录，看看其约束情况。
***************/

CREATE DATABASE IF NOT EXISTS week_03_02_index_and_constraints DEFAULT CHARSET utf8;
USE week_03_02_index_and_constraints;

DROP TABLE IF EXISTS student;
CREATE TABLE student (
    student_id TINYINT AUTO_INCREMENT PRIMARY KEY,
    student_name VARCHAR(20) NOT NULL,
    student_age TINYINT,
    student_sex VARCHAR(10) DEFAULT '男'
)  ENGINE = InnoDB DEFAULT CHARSET utf8;

INSERT INTO student(student_name, student_age) VALUES ('张三', 18);
INSERT INTO student(student_name, student_age, student_sex) VALUES ('李四', 20, '女');

SELECT student_id, student_name, student_age, student_sex FROM student;
DESC student;

DROP TABLE IF EXISTS subject;
CREATE TABLE subject (
    subject_id INT AUTO_INCREMENT PRIMARY KEY,
    subject_name VARCHAR(10) NOT NULL UNIQUE,
    subject_teacher VARCHAR(10) NOT NULL,
    subject_desc VARCHAR(20)
)  ENGINE = InnoDB DEFAULT CHARSET utf8;

INSERT INTO subject(subject_id, subject_name, subject_teacher, subject_desc) VALUES (1001,'语文','王老师','本次考试比较简单');
INSERT INTO subject(subject_name, subject_teacher, subject_desc) VALUES ('数学','刘老师','本次考试比较难');

SELECT subject_id, subject_name, subject_teacher, subject_desc FROM subject;	
DESC subject;

DROP TABLE IF EXISTS score;
CREATE TABLE score (
    id TINYINT AUTO_INCREMENT PRIMARY KEY,
    student_id TINYINT,
    subject_id INT,
    score DOUBLE NOT NULL,
    FOREIGN KEY (student_id) REFERENCES student (student_id),
    FOREIGN KEY (subject_id) REFERENCES subject (subject_id)
)  ENGINE = InnoDB DEFAULT CHARSET utf8;

INSERT INTO score (student_id, subject_id, score) VALUES
    (1, 1001, 80),
    (2, 1002, 60),
    (1, 1001, 70),
    (2, 1002, 60.5);

SELECT id, student_id, subject_id, score FROM score;
DESC score;

-- DELETE FROM score where id = 3;
-- SELECT id, student_id, subject_id, score FROM score;
-- DESC score;

-- INSERT INTO score (id, student_id, subject_id, score) VALUES (1, 1, 1001, 40);
-- INSERT INTO score (student_id, subject_id, score) VALUES (3, 1001, 40);

