# JOINS-PRACTICE (task01)

# company name : CODTECH IT SOLUTIONS

# name :  T V Sai Kushal

# Intern ID :CT04DL1133

# Domain : SQL

# DURATION : 4 WEEKS

# mentor : NEELA SANTOSH

# Task description : this task is all about JOINS in SQL. I've leanred how to perform various types of joins in combining tables in MYSQL.I have used an online SQL editor (onecompiler.com) for executing queries.

note : all the query files and output images are attahed in the repository.

consider tables 'students' and 'scores' : 
![Image](https://github.com/user-attachments/assets/a46241ad-1009-4a2f-bd69-2d81667a878c)

1. inner join : this one combines two tables based on a matching fields from the common column.
query : select students.id,students.class,students.name,scores.scores from scores INNER JOIN students ON students.id = scores.id; 

output : ![Image](https://github.com/user-attachments/assets/d258e552-8065-4c4b-bec2-22f95b6b89e2)

2. Left join : returns ALL RECORDS FROM left TABLE and matching records from right table.
query : select students.id,students.class,students.name,scores.scores from scores LEFT JOIN students ON students.id = scores.id;
output : ![Image](https://github.com/user-attachments/assets/077522c2-f392-4601-bbbe-329405d754a9)

3. RIGHT JOIN: ALL RECORS FROM right TABLE and matching records from left table.
query : select students.id,students.class,students.name,scores.scores from scores RIGHT JOIN students ON students.id = scores.id;
output : ![Image](https://github.com/user-attachments/assets/2aee0475-7995-48a3-b623-53cc009c8dfb)

-- 4. OUTER JOIN => LEFT JOIN UNION RIGHT JOIN .
select students.id,students.class,students.name,scores.scores from scores LEFT JOIN students ON students.id = scores.id
UNION
select students.id,students.class,students.name,scores.scores from scores RIGHT JOIN students ON students.id = scores.id;

output : ![Image](https://github.com/user-attachments/assets/fb898490-372a-4bc4-bbf1-5a3ddc118013)
  


