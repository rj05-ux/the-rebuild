# Retail Sales — SQL Joins

Practicing table joins using a small retail database I designed myself — customers, products, and orders, connected the way a real sales system would be.

## What it covers

- Designing three related tables instead of one flat table
- INNER JOIN across multiple tables to combine customer, product, and order data
- LEFT JOIN to find customers who haven't placed any orders
- UNION as a workaround for MySQL's missing FULL OUTER JOIN

## Problem statement

Given three tables — `customers` (customer_id, customer_name, city), `products` (product_id, product_name, category, price), and `orders` (order_id, customer_id, product_id, quantity, order_date) — write SQL queries to:

1. Show every order with the customer's name and the product's name
2. Calculate the total amount per order (quantity × price)
3. Find customers who have never placed an order
4. List all products, showing "No sales yet" for any product that's never been ordered
5. Show every customer and every order together, matched where possible (simulated FULL OUTER JOIN)

## How to run it

Paste `02-retail-sales-joins.sql` into any SQL environment (MySQL Workbench, SQLite Online, or similar) and run it top to bottom. It creates all three tables, inserts sample data, then runs each query in order.

## What tripped me up

*(fill this in once you've actually built it — that's the part that makes this README yours, not a template)*
