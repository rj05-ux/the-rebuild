# Movie Rentals — SQL Joins

Practicing multi-table joins using a small movie rental database I designed myself — movies, customers, staff, and rentals, chained together the way a real rental system would need to be.

## What it covers

- Designing four related tables instead of three, with a join chain one hop deeper than Retail Sales
- INNER JOIN across multiple tables to combine rental, customer, movie, and staff data in one row
- Multi-hop joins — connecting `rentals` to `staff` to `customers` in a single query, not just two tables at a time
- LEFT JOIN to find movies that have never been rented
- UNION as a workaround for MySQL's missing FULL OUTER JOIN, matching movies and rentals where possible

## Problem statement

Given four tables — `customers` (customer_id, customer_name, city), `movies` (movie_id, movie_title, genre, rental_price), `staff` (staff_id, staff_name), and `rentals` (rental_id, customer_id, movie_id, staff_id, rental_date, return_date) — write SQL queries to:

1.Show every rental along with the name of the customer who rented it, the title of the movie that was rented, and the name of the staff member who processed the transaction.

2.Calculate the total amount charged for each rental, using the rental price stored in the movies table.

3.Find every movie that has never been rented by any customer.

4.Find every customer who has never rented a single movie.

5.Determine which staff member has processed the highest number of rentals, by chaining the rentals table to the staff table.

6.Show every movie together with every rental, matched wherever a connection exists, to simulate a full outer join since MySQL doesn't support one directly.

7.Show all rentals that are still outstanding, meaning no return date has been recorded yet, including the customer's name and the movie's title, sorted by the rental date.
