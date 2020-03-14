/* 
现在要使用一张表记录一个Person信息,需要包含如下信息:
姓名 性别 年龄 手机号码 年收入 出生日期 居住地址(包含地区 街道 邮编) 生平履历
请为每个字段选取合适的类型,提交你的建表SQL
*/

CREATE DATABASE IF NOT EXISTS person_service;
USE person_service;

CREATE TABLE IF NOT EXISTS person(
	personName VARCHAR(20),
    gender ENUM('male', 'female'),
    age TINYINT,
    phoneNumber VARCHAR(20),
    income_per_year DOUBLE,
    birthday TIMESTAMP,
    address TINYTEXT,
    personResume TEXT
);

DESC person;