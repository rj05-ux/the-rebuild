--- # Student Grades — SQL Query Basics
--- Problem statement:

--- Given a table of student grades with columns id, student_name,subject, marks, and exam_date, write SQL queries to:

--- 1)Retrieve all grade records
--- 2)Retrieve only records where subject = 'Mathematics'
--- 3)Retrieve all records where marks are greater than 75
--- 4)Retrieve records where student_marks fall between 40 and 90
--- 5)Retrieve all records that are NOT in the 'Mathematics' subject

create database student_grades;
Use student_grades;
create table student_grade_tab(column_id int primary key, student_name varchar (50), subject_name varchar (50),student_marks float , exam_date date);
insert into student_grade_tab(column_id, student_name,subject_name, student_marks, exam_date)
values(5257,'Rutuja','Mathematics',89,'2026-2-11'),
(5482,'shrushti','Physics',46,'2026-2-11'),
(5243,'rani','Chemistry',32,'2026-2-11'),
(5244,'ishu','Physics',54,'2026-2-11'),
(5845,'raju','Mathematics',58,'2026-2-11'),
(5426,'guju','Chemistry',68,'2026-2-11'),
(5747,'ramu','Physics',88,'2026-2-11');

--- 1)Retrieve all grade records
select* from student_grade_tab;

--- 2)Retrieve only records where subject = 'Mathematics'
select subject_name, student_marks from student_grade_tab
where subject_name = 'Mathematics';

--- 3)Retrieve all records where marks are greater than 75
select column_id, student_name, subject_name, student_marks from student_grade_tab
where student_marks > 75;

--- 4)Retrieve records where student_marks fall between 40 and 90
select column_id , student_name, subject_name, student_marks from student_grade_tab
where student_marks between 40 and 90;

--- 5)Retrieve all records that are NOT in the 'Mathematics' subject
select column_id , student_name, subject_name, student_marks from student_grade_tab
where subject_name NOT in('Mathematics'); 