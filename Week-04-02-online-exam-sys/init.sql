CREATE DATABASE IF NOT EXISTS week_04_03_online_exam_sys DEFAULT CHARSET utf8;
USE week_04_03_online_exam_sys;

DROP TABLE IF EXISTS student;
CREATE TABLE student (
    id INT PRIMARY KEY AUTO_INCREMENT,
    name VARCHAR(10) NOT NULL,
    password VARCHAR(16) NOT NULL,
    gender ENUM('MALE','FEMALE') NOT NULL,
    age TINYINT NOT NULL,
    admission_date DATE DEFAULT '2019-09-01'
) ENGINE = InnoDB DEFAULT CHARSET utf8;

DROP TABLE IF EXISTS teacher;
CREATE TABLE teacher (
    id INT PRIMARY KEY AUTO_INCREMENT,
    name VARCHAR(10) NOT NULL,
    password VARCHAR(16) NOT NULL,
    gender ENUM('MALE','FEMALE') NOT NULL,
    age TINYINT NOT NULL
) ENGINE = InnoDB DEFAULT CHARSET utf8;

DROP TABLE IF EXISTS course;
CREATE TABLE course (
    id INT PRIMARY KEY AUTO_INCREMENT,
    name VARCHAR(20) NOT NULL,
    teacher_id INT NOT NULL,
    exam_paper BLOB
) ENGINE = InnoDB DEFAULT CHARSET utf8;

DROP TABLE IF EXISTS score;
CREATE TABLE score (
    id INT PRIMARY KEY AUTO_INCREMENT,
    student_id INT NOT NULL,
    course_id INT NOT NULL,
    answer BLOB,
    score DOUBLE
) ENGINE = InnoDB DEFAULT CHARSET utf8;

DROP TABLE IF EXISTS administrator;
CREATE TABLE administrator (
    id INT PRIMARY KEY AUTO_INCREMENT,
    name VARCHAR(10) NOT NULL,
    password VARCHAR(20) NOT NULL
)  ENGINE = InnoDB DEFAULT CHARSET utf8;

INSERT INTO administrator (id, name, password) VALUES (1001, 'admin_01', '123456');
INSERT INTO administrator (id, name, password) VALUES (1002, 'admin_02', 'abcdefgh');

INSERT INTO student (id, name, password, gender, age, admission_date) VALUES (2001, 'Mike', '12345678abc', 'MALE', 20, '2019-09-01');
INSERT INTO student (id, name, password, gender, age, admission_date) VALUES (2002, 'Alice', 'abcd1234', 'FEMALE', 21, '2019-09-01');
INSERT INTO student (id, name, password, gender, age) VALUES (2003, 'Lily', 'abcd1234', 'FEMALE', 22);

INSERT INTO teacher (id, name, password, gender, age) VALUES (3001, 'Jack', 'abcd1234', 'MALE', 40);
INSERT INTO teacher (id, name, password, gender, age) VALUES (3002, 'Lucy', 'abcd1234', 'FEMALE', 55);

INSERT INTO course (id, name, teacher_id) VALUES (4001, 'Java', 3001);
INSERT INTO course (id, name, teacher_id) VALUES (4002, 'JavaScript', 3002);
INSERT INTO course (id, name, teacher_id) VALUES (4003, 'Python', 3001);

INSERT INTO score (id, student_id, course_id, score) VALUES (5001, 2001, 4001, 60);
INSERT INTO score (student_id, course_id, score) VALUES (2001, 4003, 90);
INSERT INTO score (student_id, course_id, score) VALUES (2002, 4002, 93.5);
INSERT INTO score (student_id, course_id, score) VALUES (2002, 4003, 100);

SELECT * FROM administrator WHERE id = 1001;

SELECT score.id, student_id, course_id, course.name, answer, score FROM score, course WHERE course_id = course.id;

SELECT 
    score.id AS score_id,
    score.student_id AS student_id,
    score.course_id AS course_id,
    course.name AS course_name,
    score.answer AS answer,
    score.score AS score
FROM
    score
        INNER JOIN
    course ON score.course_id = course.id
        INNER JOIN
    teacher ON course.teacher_id = teacher.id
WHERE teacher.id = 3001;

SELECT 
    course.id AS id,
    course.name AS name,
    course.teacher_id AS teacher_id,
    teacher.name AS teacher_name,
    course.exam_paper AS exam_paper
FROM
    course
        INNER JOIN
    teacher ON course.teacher_id = teacher.id
WHERE teacher.id = 3001;

UPDATE score SET score = 22 WHERE student_id = 22 AND course_id = 22;

SELECT * FROM administrator;
SELECT * FROM student;
SELECT * FROM teacher;
SELECT * FROM course;
SELECT * FROM score;

DELETE FROM student WHERE id = 3001;