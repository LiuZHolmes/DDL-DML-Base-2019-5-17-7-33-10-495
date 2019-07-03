-- **数据库级别：**  
--  显示所有数据库  
show databases;
--  进入某个数据库  
use test;
--  创建一个数据库  
create database a;
--  创建指定字符集的数据库  
create database b CHARACTER SET utf8;
--  显示数据库的创建信息   
show create database a;
--  修改数据库的编码  
alter database a CHARSET utf8;
--  删除一个数据库   
drop database a;
-- **表级别**
--  修改表名
rename table student to _student;
--  修改字段的数据类型
alter table _student modify name varchar(20);
--  修改字段名
alter table _student change name _name varchar(20);
--  添加字段
alter table _student add i int;
--  删除字段
alter table _student drop i;
--  修改表的存储引擎
alter table _student engine=MyISAM;
--  删除表的外键约束
alter table _student drop foreign key id;
--  删除一张表
drop table _student;