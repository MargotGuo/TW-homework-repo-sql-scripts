/********************
回答问题：
[1] 创建一个视图(student_subject_score)，返回如下结果：
    name	subject	score
    张三	语文	80
    李四	语文	60
    张三	数学	70
    李四	数学	60.5
[2] 查看该视图(student_subject_score)的创建语。
[3] 修改该视图，在subject后面加入教师这一列。
*********************/

USE week_03_03_view;

-- [1] 创建一个视图(student_subject_score)，返回如下结果：

CREATE OR REPLACE VIEW student_subject_score AS
    SELECT 
        student.name AS name,
        subject.subject AS subject,
        score.score AS score
    FROM
        score
            INNER JOIN
        student ON student.id = score.student_id
            INNER JOIN
        subject ON subject.id = score.subject_id;

SELECT 
    name, subject, score
FROM
    student_subject_score;
    
-- [2] 查看该视图(student_subject_score)的创建语。

SHOW CREATE VIEW student_subject_score;

-- [3] 修改该视图，在subject后面加入教师这一列。

CREATE OR REPLACE VIEW student_subject_score AS
    SELECT 
        student.name AS name,
        subject.subject AS subject,
        score.score AS score,
        subject.teacher AS teacher
    FROM
        score
            INNER JOIN
        student ON student.id = score.student_id
            INNER JOIN
        subject ON subject.id = score.subject_id;
        
SELECT 
    name, subject, score, teacher
FROM
    student_subject_score;