# Student Grades — SQL Query Basics

Practicing core SELECT and WHERE filtering using a small student grades database I designed myself.

## What it covers

- Creating a database and table from scratch
- Inserting multiple rows in a single statement
- Filtering rows with WHERE (exact match, greater than, NOT IN)
- Filtering a numeric range with BETWEEN

## Schema

One table:

- **grades** — `id`, `student_name`, `subject`, `marks`, `exam_date`

## Sample Data — Design Notes

The sample data isn't random — it's built so every query below actually has something to show:

- More than one **subject** represented (not just Mathematics), so the exact-match and NOT IN filters actually exclude something
- Marks spread **above and below 75**, so the "greater than" filter returns some rows and leaves others out
- Marks spread **inside and outside the 40–90 range**, so BETWEEN has rows to include and rows to exclude
- A few **repeat student names across different subjects**, so it reads like a real report card, not a flat list

## Problem statement

Given a table of student grades with columns id, student_name, subject, marks, and exam_date, write SQL queries to:

1. Retrieve all grade records
2. Retrieve only records where subject = 'Mathematics'
3. Retrieve all records where marks are greater than 75
4. Retrieve records where student_marks fall between 40 and 90
5. Retrieve all records that are NOT in the 'Mathematics' subject

## How to run it

Paste `01-student-grades-query-basics.sql` into any SQL environment (MySQL Workbench, SQLite Online, or similar) and run it top to bottom. It creates the database, creates the table, inserts sample data, then runs all five queries in order.

## Why No Excel/CSV Import

This project uses hand-written `INSERT` statements on purpose. Excel/CSV import is the right tool for large, pre-existing datasets (hundreds/thousands of rows someone else collected) — not for a small table like this one, where writing the data by hand keeps the whole project reproducible from a single file and keeps the focus on SQL, not tooling.
