# Movie Rentals — SQL Joins

Practicing multi-table joins using a small movie rental database I designed myself — movies, customers, staff, and rentals, chained together the way a real rental system would need to be.

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

## Problem statement

Given four tables — `customers` (customer_id, customer_name, city), `movies` (movie_id, movie_title, genre, rental_price), `staff` (staff_id, staff_name), and `rentals` (rental_id, customer_id, movie_id, staff_id, rental_date, return_date) — write SQL queries to:

1. Show every rental along with the name of the customer who rented it, the title of the movie that was rented, and the name of the staff member who processed the transaction.
2. Calculate the total amount charged for each rental, using the rental price stored in the movies table.
3. Find every movie that has never been rented by any customer.
4. Find every customer who has never rented a single movie.
5. Determine which staff member has processed the highest number of rentals, by chaining the rentals table to the staff table.
6. Show every movie together with every rental, matched wherever a connection exists, to simulate a full outer join since MySQL doesn't support one directly.
7. Show all rentals that are still outstanding, meaning no return date has been recorded yet, including the customer's name and the movie's title, sorted by the rental date.

## How to Run

Run the `.sql` file top to bottom in MySQL Workbench (or any MySQL client). It creates the tables and inserts the sample data in one pass — no CSV import, no manual setup.

## Why No Excel/CSV Import

This project uses hand-written `INSERT` statements on purpose. Excel/CSV import is the right tool for large, pre-existing datasets (hundreds/thousands of rows someone else collected) — not for a small schema like this one, where writing the data by hand keeps the whole project reproducible from a single file and keeps the focus on SQL, not tooling.
