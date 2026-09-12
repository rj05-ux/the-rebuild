# the-rebuild

A structured journey of relearning core Python, SQL, ML, and cloud fundamentals, one small project at a time.

I already have hands-on experience, including a published deep learning project (see below), but I wanted to go back and rebuild my fundamentals properly, document everything, and prove each concept with a small working project rather than just claiming to know it.

For each topic, I build a small standalone project that puts that concept into practice.

## Flagship Project

**ECG Arrhythmia Classification**: Deep learning model, 88.25% accuracy, about 5% above the published benchmark, published in JETIR, July 2026.

Link: https://github.com/rj05-ux/CNN-BiLSTM-Dual-Attention-ECG-Classification

## Progress

Tracking each track as I work through it, in the order I'm actually learning them.

| Number | Track | Status | Link |
|---|---|---|---|
| 01 | Python Fundamentals | In Progress | `./01-python-fundamentals` |
| 02 | SQL and Databases | In Progress | `./02-sql-databases` |
| 03 | Data Structures and Algorithms (core basics only — arrays, search, hash tables) | In Progress | `./03-dsa` |
| 04 | Statistics and Maths | In Progress | `./04-statistics-maths` |
| 05 | Data Analysis | In Progress | `./05-data-analysis` |
| 06 | Python for Data | Not Started | `./06-python-for-data` |
| 07 | Business Intelligence (Power BI) | Not Started | `./07-power-bi` |
| 08 | ML Core | Not Started | `./08-ml-core` |
| 09 | Deep Learning | Not Started | `./09-deep-learning` |
| 10 | Data Engineering | Not Started | `./10-data-engineering` |
| 11 | MLOps | Not Started | `./11-mlops` |
| 12 | Cloud and Deployment | Not Started | `./12-cloud-deployment` |
| 13 | AI Engineering (Prompting, RAG, Agents) | Not Started | `./13-ai-engineering` |
| — | DSA — remaining topics (sorting algorithms, trees, graphs, full capstone) | Deferred | `./03-dsa` |

Update the Status column as topics are committed: Not Started, In Progress, or Done.

Git workflow is demonstrated throughout this repo via commit history rather than as a separate track.

**Note on sequencing:** Statistics and Data Analysis were originally planned for a later phase, but have been moved forward into Phase 1 since they come up directly in Data Analyst / entry-level Data Science interviews. The deeper DSA topics (sorting algorithms, trees, graphs) have been deferred to a later phase in exchange — they matter more for software-engineering-style interviews and aren't gating an entry-level DS/analyst offer.

## Python Fundamentals

If code is how I build things, this is where I make sure I actually understand what I am building with, not just copying syntax that happens to work.

| Number | Project | Status |
|---|---|---|
| 01 | Personal Expense Tracker | Done |
| 02 | Shopping Bill Calculator | Done |
| 03–16 | Loops through Virtual Envs/Pip (see 30-Day Plan) | In Progress |
| Capstone | OOP Capstone — Bank Account simulation | Not Started |
| Capstone | Final Capstone — Expense Tracker v2 | Not Started |

[View the projects](./01-python-fundamentals)

## SQL and Databases

If Python is how I talk to a program, SQL is how I talk to data itself.

This section is where I stop guessing at queries and start actually understanding what is happening under the hood, one small database and one query pattern at a time.

| Number | Topic | Focus | Status |
|---|---|---|---|
| 01 | SELECT and WHERE | Filtering rows | Done |
| 02–10 | Joins through Transactions/ACID | Query patterns, table design | In Progress |
| Capstone | Retail Sales — 3-table joins | Not Started |

[View the project](./02-sql-databases)

## Data Structures and Algorithms (core basics)

Just enough DSA to be interview-ready for Data Analyst / entry-level DS roles: arrays, search, and hash tables. Sorting algorithms, trees, graphs, and a full DSA capstone are deferred to a later phase.

| Number | Topic | Status |
|---|---|---|
| 01 | Lists and Arrays | In Progress |
| 02 | Linear + Binary Search | Not Started |
| 06 | Hash Tables | Not Started |

[View the project](./03-dsa)

## Statistics and Maths

Moved forward from a later phase — this is what actually gets tested in DS/analyst interviews alongside SQL.

| Number | Topic | Status |
|---|---|---|
| 01 | Descriptive stats (mean/median/variance/std dev) | Not Started |
| 02 | Probability basics | Not Started |
| 03 | Distributions (normal, binomial) | Not Started |
| 04 | Hypothesis testing (t-test, p-value) | Not Started |

[View the project](./04-statistics-maths)

## Data Analysis

Also moved forward — direct, practical pandas/EDA work.

| Number | Topic | Status |
|---|---|---|
| 01 | Pandas basics | Not Started |
| 02 | GroupBy, pivot, merge | Not Started |
| 03 | Visualization (matplotlib/seaborn) | Not Started |
| Capstone | EDA on a real dataset | Not Started |

[View the project](./05-data-analysis)

## Why this repository exists

I am currently job-searching for Data Science and ML roles. Rather than just listing skills on a resume, this repository is proof — a running, honest log of rebuilding my fundamentals and shipping small things along the way, ending each section with something deployed or working end to end.

## Currently working on

SQL and Databases: Topic 03 — Subqueries.

## Roadmap

See the [30-Day Plan (Phase 1, Revised)](./30-day-plan.md) for the full day-by-day breakdown through Python Fundamentals, SQL and Databases, core DSA basics, Statistics, and Data Analysis — with Business Intelligence, ML Core, Deep Learning, Data Engineering, MLOps, Cloud/AWS, AI Engineering, and remaining DSA topics to follow in later phases.
