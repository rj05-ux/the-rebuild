# Python Fundamentals

If code is how I build things, this is where I make sure I actually understand what I am building with, not just copying syntax that happens to work.

Each topic here follows the same shape: notes.md holds the concept and the one gotcha I ran into, demo.py is the smallest working example proving I actually get it. Once every topic here is done, the capstone pulls it all together into one real, working tool.

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

## Progress Log

Tracking each concept as I prove it with real, runnable code.

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

Update the Status column as each topic's notes.md and demo.py are committed: Not Started, In Progress, or Done.

## Capstone: Personal Expense Tracker

A command-line app that ties the topics above together: loops for the menu, functions for each action, conditionals for routing choices, file handling and exception handling for saving and loading data safely.

Add, view, and delete expenses, with everything saved locally so nothing is lost between runs.
