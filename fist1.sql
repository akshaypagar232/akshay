create table collage (
   coll_name varchar(10) default 'SITRC',
   coll_id int auto_increment primary key ,  
   coll_student_name varchar(10) default 'xyz',
   coll_teacher_name varchar(10) default 'zzz',
   teacher_age int default 35
   );
   
   drop table student;
   select* from student1;
   use fotball;
   select*from collage;
   alter table student1 add column number int,add subjet varchar(10),add xyz int after id;
   alter table student1 modify xyz varchar(10) first;
   alter table student1 add column new_name varchar(20),drop column xyz;
   alter table collage rename Collage;
   use fotball;
  alter table collage rename column Coll_name to coll_name; 
 insert into collage (techer_age)values(13);
 create table employee (id int auto_increment primary key,gender varchar(18) default 'male',boy varchar(9) default'ram',girl varchar(6) default'sita');
 desc employee;
 alter table employee modify column gender varchar(4) ;
 insert into employee (boy,girl) values( 'fsa','jso');
 select *from employee;
 select*from collage;
 drop table employee;
 drop table employee;
 update employee set id=2 where id=4;
 update employee set gender='M' ,boy='hdf' where id=5;
 alter table employee add id int auto_increment primary key;
 alter table employee modify id int auto_increment first;
 delete from employee where id=5;
 alter table empl rename emp;
 desc emp;
 
 use fotball;
 create table emp (id int,name varchar (5) ,result int );
 insert into emp (id,name,result )value(1,'ram',93);
 insert into emp values (2,'asd',54);
 insert into emp (name,result) value('sdf',76);
 insert into emp (id,name,result)value(4,'dfj',66),(7,'gfsd',86),(8,'efwe',65),(9,'eghf',77);
 insert into emp (id,name,result)value(5,null,55),(6,'gdk',null),(null,'fkd',88);
 select*from emp;
 alter table emp rename column ID to id,add column iid int,drop no2;
 alter table emp drop id,rename column iid to id ,drop no1;
 alter table emp rename emp1;
 select*from emp;
 drop table emp;
 select* from student1;
 alter table student1 drop number,drop subjet, drop new_name;
alter table student1 rename column id to iid ,drop name ,modify collage varchar(3); 
 delete from student1 where id not between 2 and 7;
 insert into student1 (id,name,age,collage)values(8,'asdd',55,null),(12,'sdsd',null,null),(11,'fer',78,null);
 delete from student1 where id between 1 and 15;
 delete from emp ;
 drop table emp;
 drop table om;
 commit;
 
 rollback;
 create table emp1(id int unique,age int not null,name varchar(7) default'xyz');
 insert into emp1 value(2,34,'sd'),(3,45,'fg'),(4,56,'fj');
 select *from emp1 where id in (1,2,3);
 select*from emp1 where id not in(1,2);
 select*from emp1 where id=1 or age=34 or id=3;
 select*from emp1 where (id=1 and age=44) or id=2;
 select*from emp1 where not id=1;
 select*from emp1 where id in(1,2,3);
select * from emp1 where id not in(1);
select *from emp1 where id is not null;
select*from emp1 where id is null;
select*from emp1 where id between 1 and 3;
select*from emp1 where id not between 1 and 3;
select*from emp1 where id is not null;
select*from emp1 where id is null;
