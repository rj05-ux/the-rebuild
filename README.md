# the-rebuild

A structured journey of relearning core Python, SQL, ML, and cloud fundamentals, one small project at a time.

I already have hands-on experience, including a published deep learning project (see below), but I wanted to go back and rebuild my fundamentals properly, document everything, and prove each concept with a small working project rather than just claiming to know it.

Each folder below is one topic. Inside a topic, you will find small scripts proving the concept, plus a short notes.md. Once a section's topics are done, there is a capstone project that pulls everything in that section together.

## Flagship Project

ECG Arrhythmia Classification: Deep learning model, 88.25 percent accuracy, about 5 percent above the published benchmark, published in JETIR, July 2026.
Link: https://github.com/rj05-ux/CNN-BiLSTM-Dual-Attention-ECG-Classification

## Progress

Tracking each track as I work through it, ordered by priority.

| Number | Track | Status | Link |
|---|---|---|---|
| 01 | Python Fundamentals | In Progress | ./01-python-fundamentals |
| 04 | SQL and Databases | Not Started | ./04-sql-databases |
| 09 | Cloud and Deployment | Not Started | ./09-cloud-deployment |
| 10 | MLOps | Not Started | ./10-mlops |
| 02 | Python for Data | Not Started | ./02-python-for-data |
| 03 | Statistics and Maths | Not Started | ./03-statistics-maths |
| 05 | Data Analysis | Not Started | ./05-data-analysis |
| 06 | Data Engineering | Not Started | ./06-data-engineering |
| 07 | ML Core | Not Started | ./07-ml-core |
| 08 | Deep Learning | Complete (linked above) | ./08-deep-learning |
| 11 | Linux and Git | Not Started | ./11-linux-git |
| 12 | RAG and LLM (optional) | Not Started | ./12-rag-llm |

Update the Status column as topics are committed: Not Started, In Progress, or Done.

## Repo Structure

```
the-rebuild/
README.md
01-python-fundamentals/
02-python-for-data/
03-statistics-maths/
04-sql-databases/
05-data-analysis/
06-data-engineering/
07-ml-core/
08-deep-learning/       links to the flagship ECG project
09-cloud-deployment/
10-mlops/
11-linux-git/
12-rag-llm/              optional, forward-looking
```

Every topics subfolder follows the same pattern:

```
topics/
  01-variables-datatypes/
    notes.md      what the concept is, one gotcha
    demo.py        smallest working example
```

## Python Fundamentals

If code is how I build things, this is where I make sure I actually understand what I am building with, not just copying syntax that happens to work.

```
01-python-fundamentals/
README.md
topics/
  01-variables-datatypes/
  02-operators/
  03-loops/
  04-conditionals-if-else/
  05-functions/
  06-args-kwargs/
  07-list-comprehensions/
  08-lambda-map-filter-reduce/
  09-oop-classes/
  10-inheritance-polymorphism/
  11-decorators/
  12-generators-iterators/
  13-file-handling/
  14-exception-handling/
  15-regex/
  16-virtual-envs-pip/       notes.md only, no demo.py needed
capstone/
  README.md
  main.py
  requirements.txt
```

Progress Log

| Number | Topic | Status |
|---|---|---|
| 01 | Variables and Datatypes | Done |
| 02 | Operators | Not Started |
| 03 | Loops | Not Started |
| 04 | Conditionals (if-else) | Not Started |
| 05 | Functions | Not Started |
| 06 | Args and Kwargs | Not Started |
| 07 | List Comprehensions | Not Started |
| 08 | Lambda, Map, Filter, Reduce | Not Started |
| 09 | OOP and Classes | Not Started |
| 10 | Inheritance and Polymorphism | Not Started |
| 11 | Decorators | Not Started |
| 12 | Generators and Iterators | Not Started |
| 13 | File Handling | Not Started |
| 14 | Exception Handling | Not Started |
| 15 | Regex | Not Started |
| 16 | Virtual Envs and Pip | Not Started |
| Capstone | Personal Expense Tracker | Done |

## Python for Data

```
02-python-for-data/
README.md
topics/
  01-numpy-arrays/
  02-pandas-dataframes/
  03-pandas-groupby-merge/
  04-matplotlib-seaborn/
capstone/
  README.md
  analysis.py            or notebook.ipynb
  data/                  sample CSV used for the project
  requirements.txt
```

Progress Log

| Number | Topic | Status |
|---|---|---|
| 01 | NumPy Arrays | Not Started |
| 02 | Pandas DataFrames | Not Started |
| 03 | Pandas Groupby and Merge | Not Started |
| 04 | Matplotlib and Seaborn | Not Started |
| Capstone | Data Analysis Project | Not Started |

## SQL and Databases

If Python is how I talk to a program, SQL is how I talk to data itself.

This section is where I stop guessing at queries and start actually understanding what is happening under the hood, one small database and one query pattern at a time.

Each topic here follows the same shape: notes.md holds the concept and the one thing that tripped me up, demo.sql is a tiny database, built from scratch, queried live. No huge datasets, no imported CSVs, just small tables I design myself so I can see exactly what every query is doing to the data.

```
04-sql-databases/
README.md
topics/
  01-select-where/
  02-joins/
  03-group-by-aggregates/
  04-subqueries/
  05-window-functions/
  06-indexes-basics/
  07-normalization/
  08-ctes/
  09-stored-procedures/
  10-transactions-acid/
capstone/
  README.md
  schema.sql
  queries.sql
```

Progress Log

| Number | Topic | Focus | Status |
|---|---|---|---|
| 01 | SELECT and WHERE | Filtering rows | Not Started |
| 02 | Joins | Combining tables | Not Started |
| 03 | Group By and Aggregates | Summarizing data | Not Started |
| 04 | Subqueries | Nested queries | Not Started |
| 05 | Window Functions | Running totals and ranks | Not Started |
| 06 | Indexes Basics | Query performance | Not Started |
| 07 | Normalization | Table design | Not Started |
| 08 | CTEs | Readable complex queries | Not Started |
| 09 | Stored Procedures | Reusable SQL logic | Not Started |
| 10 | Transactions and ACID | Data integrity | Not Started |

First Stop: SELECT and WHERE. A small Student Grades database, subjects, marks, exam dates, used to practice filtering data down to exactly what is asked for. Every complex query starts as a simple one. This is where that starts.

## Why this repository exists

I am currently job-searching for Data Science and ML roles. Rather than just listing skills on a resume, this repository is proof, a running, honest log of rebuilding my fundamentals and shipping small things along the way, ending each section with something deployed or working end to end.

## Currently working on

Python Fundamentals: topic scripts.
SQL: SELECT and WHERE.

This section updates weekly.
