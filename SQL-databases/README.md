# SQL and Databases

If Python is how I talk to a program, SQL is how I talk to data itself.

This section is where I stop guessing at queries and start actually understanding what is happening under the hood, one small database and one query pattern at a time.

Each topic here follows the same shape:
- notes.md: the concept, and the one thing that tripped me up
- demo.sql: a tiny database, built from scratch, queried live

No huge datasets, no imported CSVs, just small tables I design myself so I can see exactly what every query is doing to the data.

## Progress Log

Tracking each SQL concept as I learn it, from basic filtering to full transactions.

| Number | Topic | Focus | Status |
|---|---|---|---|
| 01 | SELECT and WHERE | Filtering rows | Done |
| 02 | Joins | Combining tables | Not Started |
| 03 | Group By and Aggregates | Summarizing data | Not Started |
| 04 | Subqueries | Nested queries | Not Started |
| 05 | Window Functions | Running totals and ranks | Not Started |
| 06 | Indexes Basics | Query performance | Not Started |
| 07 | Normalization | Table design | Not Started |
| 08 | CTEs | Readable complex queries | Not Started |
| 09 | Stored Procedures | Reusable SQL logic | Not Started |
| 10 | Transactions and ACID | Data integrity | Not Started |

Update the Status column as each topic's demo.sql and notes.md are committed: Not Started, In Progress, or Done.

## First Stop: SELECT and WHERE

A small Student Grades database, subjects, marks, exam dates, used to practice filtering data down to exactly what is asked for.

Every complex query starts as a simple one. This is where that starts.

[View the project](./topics/01-select-where)
