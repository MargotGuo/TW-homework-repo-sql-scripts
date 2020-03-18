CREATE DATABASE week_02_05_basic_jdbc DEFAULT CHARSET utf8 COLLATE utf8_general_ci;
USE week_02_05_basic_jdbc;

CREATE TABLE student_info (
	id VARCHAR(10),
	name VARCHAR(20),
	gender ENUM('男', '女'),
    admissionYear YEAR,
    birthday DATE,
    classID VARCHAR(10)
) ENGINE = InnoDB DEFAULT CHARSET = utf8;