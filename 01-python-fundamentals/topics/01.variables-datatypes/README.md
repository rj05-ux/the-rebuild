# Expense Tracker (Basic Version)

A simple command-line script that records expenses for one category and keeps a running total, applying a percentage discount to each item.

## What it does

- Asks once for a category (for example food or grocery) and a date
- Keeps asking for item amounts in a loop, until you enter 0 to stop
- Asks for a discount percentage for each item (enter 0 if there is none)
- Rejects negative amounts and discounts outside 0-100, and asks again
- Calculates what you pay for each item after its discount and adds it to a running total
- Prints the category, date, and final total when you stop

## Example

Input:

```
Category: grocery
Date: 2026-10-18
Amount: 500
Discount percent: 10
Amount: 200
Discount percent: 0
Amount: 0
```

Output:

```
category: grocery
Date: 2026-10-18
Total: 650.0
```

## What tripped me up

Python treats a misspelled variable name as a completely different variable. I spelled `discount_amount` two different ways on two lines, which caused a `NameError`, and an earlier line that reset `amount` to 0 stopped my loop from ever running.

## Note

This is an early version. It handles one category per run and does not check the date format. It does not yet store multiple expenses in a list or save data to a file. That is the planned next step for this project.
