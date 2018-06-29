# SpringMVC4.x + Mybatis整合(纯注解)

![logo](http://bbs.marding.cn/data/attachment/forum/201806/30/032142y422ckr4xfgm6fcf.jpg)
 
### SQL:
create database springsecurity;

use springsecurity

create table t_user(
id int auto_increment primary key,
username varchar(200),
password varchar(200),
role varchar(200)
)character set utf8;

insert into t_user(username,password,role) values("admin","admin","ROLE_user");