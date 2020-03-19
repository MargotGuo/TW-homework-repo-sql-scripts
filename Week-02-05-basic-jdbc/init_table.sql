CREATE DATABASE IF NOT EXISTS week_02_05_basic_jdbc
DEFAULT CHARSET utf8 COLLATE utf8_general_ci;

USE week_02_05_basic_jdbc;

CREATE TABLE IF NOT EXISTS student_info (
	id VARCHAR(10) PRIMARY KEY,
	name VARCHAR(20) NOT NULL,
	gender ENUM('男', '女') NOT NULL,
    admissionYear YEAR,
    birthday DATE,
    classID VARCHAR(10) NOT NULL
) ENGINE = InnoDB DEFAULT CHARSET = utf8;

SELECT id, name, gender, admissionYear, birthday, classID FROM student_info;

-- DROP TABLE IF EXISTS student_info; 