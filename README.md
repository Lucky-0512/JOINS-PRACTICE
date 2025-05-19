# Task 1: JOINS PRACTICE
Company: CODTECH IT SOLUTIONS
Name   : T V Sai Kushal
Intern ID : CT04DL1133
Domain : SQL
Duration : 4 WEEKS
Mentor : Neela Santhosh

## Task Description
Perform INNER, LEFT, RIGHT, and FULL OUTER joins on two simple tables—`students` and `scores`—to demonstrate how different JOIN types combine data.

## Steps and Files
1. queries.sql
   - Creates two tables: `students` and `scores`.
  ![Image](https://github.com/user-attachments/assets/9d3c5bde-8521-4a96-840d-c4f501b4967a)
   - Shows four queries:  
     - `INNER JOIN`: returns only matching student–score pairs.
       
       ![Image](https://github.com/user-attachments/assets/fc83a141-18d8-4f72-a5bf-4abc22445ce3)
     - `LEFT JOIN`: returns all students, with NULL scores if no match.
       ![Image](https://github.com/user-attachments/assets/c9b63d1b-7961-454c-87d8-2fbeef470896)
     - `RIGHT JOIN`: returns all scores, with NULL student info if no match.
       ![Image](https://github.com/user-attachments/assets/ee50d053-db1c-49c0-94c5-f8db06d483ca)
     - `FULL OUTER JOIN`: simulated via `UNION` of LEFT and RIGHT to capture all rows from both tables.
       ![Image](https://github.com/user-attachments/assets/05924a77-b798-4ae5-a1a3-bc340fc00d2a)
