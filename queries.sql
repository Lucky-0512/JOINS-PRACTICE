create table students(id int(4) PRIMARY KEY,name varchar(11),class varchar(11));
describe students;
create table scores(id int(4) PRIMARY KEY,scores varchar(21));
describe scores;
show tables;

insert into students values(1001,"jadhav","II");
insert into students values(1002,"bablu","III");
insert into students values(1003,"kushal","X");
insert into students values(1007,"prasad","VIII");
insert into students values(1004,"sharvanth","VI");
insert into students values(1009,"shiva","VI");

select * from students;

insert into scores values(1001,89);
insert into scores values(1002,99);
insert into scores values(1004,41);
insert into scores values(1006,34);
insert into scores values(1009,12);
insert into scores values(1008,11);
insert into scores values(1003,100);

select * from scores;


-- 1. INNER JOIN: matches rows that have commom column value in both the tables.
select students.id,students.class,students.name,scores.scores from scores INNER JOIN students ON students.id = scores.id; 

-- 2. LEFT JOIN : ALL RECORS FROM left TABLE and matching records from right table.
select students.id,students.class,students.name,scores.scores from scores LEFT JOIN students ON students.id = scores.id;

-- 3. RIGHT JOIN: ALL RECORS FROM right TABLE and matching records from left table.
select students.id,students.class,students.name,scores.scores from scores RIGHT JOIN students ON students.id = scores.id; 

-- 4. To perform OUTER JOIN => LEFT JOIN UNION RIGHT JOIN .
select students.id,students.class,students.name,scores.scores from scores LEFT JOIN students ON students.id = scores.id
UNION
select students.id,students.class,students.name,scores.scores from scores RIGHT JOIN students ON students.id = scores.id;

