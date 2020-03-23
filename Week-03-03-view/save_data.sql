/********************
假设你本地有下面几个表，请会回答问题，并用SQL实现和截图说明：
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
    2	2	1001	60
    3	1	1002	70
    4	2	1002	60.5
********************/

CREATE DATABASE IF NOT EXISTS week_03_03_view DEFAULT CHARSET utf8;
USE week_03_03_view;

DROP TABLE IF EXISTS student;
CREATE TABLE student (
    id TINYINT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(20) NOT NULL,
    age TINYINT,
    sex VARCHAR(10) DEFAULT '男'
)  ENGINE = InnoDB DEFAULT CHARSET utf8;

INSERT INTO student(name, age, sex) VALUES 
    ('张三', 18, '男'),
    ('李四', 20, '女');

DROP TABLE IF EXISTS subject;
CREATE TABLE subject (
    id INT AUTO_INCREMENT PRIMARY KEY,
    subject VARCHAR(10) NOT NULL UNIQUE,
    teacher VARCHAR(10) NOT NULL,
    description VARCHAR(20)
)  ENGINE = InnoDB DEFAULT CHARSET utf8;

INSERT INTO subject(id, subject, teacher, description) VALUES 
    (1001, '语文', '王老师', '本次考试比较简单'),
    (1002, '数学', '刘老师', '本次考试比较难');

DROP TABLE IF EXISTS score;
CREATE TABLE score (
    id TINYINT AUTO_INCREMENT PRIMARY KEY,
    student_id TINYINT,
    subject_id INT,
    score DOUBLE NOT NULL,
    FOREIGN KEY (student_id) REFERENCES student (id),
    FOREIGN KEY (subject_id) REFERENCES subject (id)
)  ENGINE = InnoDB DEFAULT CHARSET utf8;

INSERT INTO score (student_id, subject_id, score) VALUES
    (1, 1001, 80),
    (2, 1002, 60),
    (1, 1001, 70),
    (2, 1002, 60.5);