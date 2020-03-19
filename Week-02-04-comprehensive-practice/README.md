## 需求:

1. 某个学生管理系统,需要通过管理学生信息,字段如下:

   学号 姓名 性别 入学时间 生日 班级

2. 现有如下学生信息需要录入数据库:

   张三 学号001 男 2020入学 生日1994-01-12 在1-13班

   李四 学号002 男 2020入学 生日1994-05-25 在1-1班

   王五 学号003 男 2019入学 生日1995-04-02 在2-10班

   周梅 学号004 女 2020入学 生日1993-06-16 在1-1班

   钱风 学号005 男 2020入学 生日1993-01-10 在1-1班

   吴兰 学号006 女 2019入学 生日1995-06-09 在2-1班

   李云 学号007 女 2019入学 生日1993-08-11 在1-1班

3. 现在有如下查询需求:
   1. 查询1-1班的所有男生姓名
   2. 查询所有姓王的同学的信息
   3. 查询1-1班的所有同学的信息并按照学号倒序排列
   4. 查询2019年入学且在1993-01-01号之后出生的同学的信息
   5. 查询2020年入学的年最小的同学姓名和生日

根据描述 自行建库建表插入数据并查询 提交你的所有SQL以及查询结果截图