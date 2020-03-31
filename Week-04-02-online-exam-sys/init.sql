CREATE DATABASE IF NOT EXISTS week_04_03_online_exam_sys DEFAULT CHARSET utf8;
USE week_04_03_online_exam_sys;

DROP TABLE IF EXISTS student;
CREATE TABLE student (
    id INT PRIMARY KEY AUTO_INCREMENT,
    name VARCHAR(10) NOT NULL,
    password VARCHAR(16) NOT NULL,
    gender ENUM('MALE','FEMALE') NOT NULL,
    age TINYINT NOT NULL,
    admission_date DATE
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

SELECT * FROM administrator;
SELECT * FROM student;