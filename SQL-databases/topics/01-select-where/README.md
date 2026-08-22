# Student Grades — SQL Query Basics

Practicing core SELECT and WHERE filtering using a small student grades database I designed myself.

## What it covers

- Creating a database and table from scratch
- Inserting multiple rows in a single statement
- Filtering rows with WHERE (exact match, greater than, NOT IN)
- Filtering a numeric range with BETWEEN

## Problem statement

Given a table of student grades with columns id, student_name, subject, marks, and exam_date, write SQL queries to:

1. Retrieve all grade records
2. Retrieve only records where subject = 'Mathematics'
3. Retrieve all records where marks are greater than 75
4. Retrieve records where student_marks fall between 40 and 90
5. Retrieve all records that are NOT in the 'Mathematics' subject

## How to run it

Paste 01-student-grades-query-basics.sql into any SQL environment (MySQL Workbench, SQLite Online, or similar) and run it top to bottom. It creates the database, creates the table, inserts sample data, then runs all five queries in order.
