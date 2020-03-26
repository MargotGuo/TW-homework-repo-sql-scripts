CREATE DATABASE IF NOT EXISTS week_03_05_practice;
USE week_03_05_practice;

DROP TABLE IF EXISTS dept;
CREATE TABLE dept
(
    dept_no  INT PRIMARY KEY AUTO_INCREMENT, -- 部门编号
    name     VARCHAR(14),                    -- 部门名字
    location VARCHAR(13)                     -- 地址
);
-- 员工表
DROP TABLE IF EXISTS emp;
CREATE TABLE emp
(
    emp_no     INT PRIMARY KEY AUTO_INCREMENT,-- 员工编号
    name       VARCHAR(10),                   -- 员工姓名										-
    job        VARCHAR(9),                    -- 岗位
    lead_no    INT,                           -- 直接领导编号
    hiredate   DATE,                          -- 雇佣日期，入职日期
    salary     INT,                           -- 薪水
    commission INT,                           -- 提成
    dept_no    INT NOT NULL                   -- 部门编号
);
INSERT INTO dept
VALUES (10, '财务部', '北京');
INSERT INTO dept
VALUES (20, '研发部', '上海');
INSERT INTO dept
VALUES (30, '销售部', '广州');
INSERT INTO dept
VALUES (40, '行政部', '深圳');
INSERT INTO emp
VALUES (7369, '刘一', '职员', 7902, '1980-12-17', 800, null, 20);
INSERT INTO emp
VALUES (7499, '陈二', '推销员', 7698, '1981-02-20', 1600, 300, 30);
INSERT INTO emp
VALUES (7521, '张三', '推销员', 7698, '1981-02-22', 1250, 500, 30);
INSERT INTO emp
VALUES (7566, '李四', '经理', 7839, '1981-04-02', 2975, null, 20);
INSERT INTO emp
VALUES (7654, '王五', '推销员', 7698, '1981-09-28', 1250, 1400, 30);
INSERT INTO emp
VALUES (7698, '赵六', '经理', 7839, '1981-05-01', 2850, null, 30);
INSERT INTO emp
VALUES (7782, '孙七', '经理', 7839, '1981-06-09', 2450, null, 10);
INSERT INTO emp
VALUES (7788, '周八', '分析师', 7566, '1987-06-13', 3000, null, 20);
INSERT INTO emp
VALUES (7839, '吴九', '总裁', null, '1981-11-17', 5000, null, 10);
INSERT INTO emp
VALUES (7844, '郑十', '推销员', 7698, '1981-09-08', 1500, 0, 30);
INSERT INTO emp
VALUES (7876, '郭十一', '职员', 7788, '1987-06-13', 1100, null, 20);
INSERT INTO emp
VALUES (7900, '钱多多', '职员', 7698, '1981-12-03', 950, null, 30);
INSERT INTO emp
VALUES (7902, '大锦鲤', '分析师', 7566, '1981-12-03', 3000, null, 20);
INSERT INTO emp
VALUES (7934, '木有钱', '职员', 7782, '1983-01-23', 1300, null, 10);

