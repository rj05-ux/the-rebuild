# Movie Rentals — SQL Practice Project

A small, self-contained SQL project simulating a movie rental store. Built to practice table design, joins, and query writing — no external tools needed. Cloning this repo and running one `.sql` file gives you the complete database, schema, and data.

## Schema

Four tables:

- **customers** — people who rent movies
- **movies** — the store's catalog
- **staff** — employees who process rentals
- **rentals** — links a customer, a movie, and a staff member, with a rental date and (sometimes) a return date

## Sample Data — Design Notes

The sample data isn't random — it's built so every query below actually has something to show:

- At least one **movie with zero rentals** (for Q3)
- At least one **customer with zero rentals** (for Q4)
- A mix of rentals with a **filled-in return date** and rentals with **no return date yet** (for Q7)
- One **staff member with multiple rentals**, so their name repeats in staff-sorted listings (for Q5)
- Uneven rental counts across movies/customers, so count-based queries show real variation (for Q6)

## Queries

1. **All rentals, readable** — every rental shown with customer name, movie title, staff name, and dates — not raw IDs.
2. **One customer's rental history** — given a customer, list the movies they've rented.
3. **Movies never rented** — titles sitting in the catalog with zero rentals against them.
4. **Customers who never rented anything** — registered customers with no rental history.
5. **Staff, alphabetical** — staff list sorted by name; repeats appear naturally where a staff member has handled more than one rental.
6. **Rental counts** — how many times each movie was rented / each customer has rented.
7. **Outstanding rentals** — rentals where the movie hasn't been returned yet (no return date on file).

## How to Run

Run the `.sql` file top to bottom in MySQL Workbench (or any MySQL client). It creates the tables and inserts the sample data in one pass — no CSV import, no manual setup.

## Why No Excel/CSV Import

This project uses hand-written `INSERT` statements on purpose. Excel/CSV import is the right tool for large, pre-existing datasets (hundreds/thousands of rows someone else collected) — not for a small schema like this one, where writing the data by hand keeps the whole project reproducible from a single file and keeps the focus on SQL, not tooling.
