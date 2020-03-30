CREATE DATABASE IF NOT EXISTS week_04_02_online_exam_sys DEFAULT CHARSET utf8;
USE week_04_02_online_exam_sys;

DROP TABLE IF EXISTS student;
CREATE TABLE student (
    id INT PRIMARY KEY AUTO_INCREMENT,
    name VARCHAR(10) NOT NULL,
    password VARCHAR(16) NOT NULL,
    gender ENUM('MALE','FEMALE') NOT NULL,
    age TINYINT NOT NULL,
    id_card_no CHAR(18) NOT NULL,
    admission_date DATE
) ENGINE = InnoDB DEFAULT CHARSET utf8;

DROP TABLE IF EXISTS teacher;
CREATE TABLE teacher (
    id INT PRIMARY KEY AUTO_INCREMENT,
    name VARCHAR(10) NOT NULL,
    password VARCHAR(16) NOT NULL,
    gender ENUM('MALE','FEMALE') NOT NULL,
    age TINYINT NOT NULL,
    id_card_no CHAR(18) NOT NULL
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

DESC student;
DESC teacher;
DESC course;
DESC score;