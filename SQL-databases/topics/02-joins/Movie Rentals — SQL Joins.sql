-- # Movie Rentals — SQL Joins

-- Practicing multi-table joins using a small movie rental database I designed myself — movies, customers, staff, and rentals, chained together the way a real rental system would need to be.

-- ## Problem statement

-- Given four tables — `customers` (customer_id, customer_name, city), `movies` (movie_id, movie_title, genre, rental_price), `staff` (staff_id, staff_name), and `rentals` (rental_id, customer_id, movie_id, staff_id, rental_date, return_date) — write SQL queries to:

-- 1. Show every rental along with the name of the customer who rented it, the title of the movie that was rented, and the name of the staff member who processed the transaction.
-- 2. Calculate the total amount charged for each rental, using the rental price stored in the movies table.
-- 3. Find every movie that has never been rented by any customer.
-- 4. Find every customer who has never rented a single movie.
-- 5. List every rental along with the staff member who processed it, so each row shows the staff name next to that rental's details.
-- 6. Show every movie together with every rental, matched wherever a connection exists, to simulate a full outer join since MySQL doesn't support one directly.
-- 7. Show all rentals that are still outstanding, meaning no return date has been recorded yet, including the customer's name and the movie's title, sorted by the rental date.

create database Movie_Rentals;
Use Movie_rentals;

--- `customers` (customer_id, customer_name, city)
create table customers(customer_id int primary key, customer_name varchar (50), city varchar (50));

insert into customers (customer_id, customer_name, city) values
(1, 'Aditi Sharma', 'Pune'),
(2, 'Rohan Mehta', 'Mumbai'),
(3, 'Priya Nair', 'Bangalore'),
(4, 'Karan Verma', 'Delhi'),
(5, 'Sneha Joshi', 'Pune');

select * from customers;

--- `movies` (movie_id, movie_title, genre, rental_price)
create table movies (movie_id int primary key, movie_title varchar (50), genre varchar (50), rental_price int);

insert into movies values
(1, 'Inception', 'Sci-Fi', 100),
(2, 'The Notebook', 'Romance', 80),
(3, 'Interstellar', 'Sci-Fi', 120),
(4, 'Titanic', 'Romance', 90),
(5, 'The Dark Knight', 'Action', 110),
(6, 'Toy Story', 'Animation', 70);

select * from movies;

-- `staff` (staff_id, staff_name)
create table staff(staff_id int primary key, staff_name varchar (50));

INSERT INTO staff VALUES
(1, 'Anil Kumar'),
(2, 'Meera Iyer');

--  `rentals` (rental_id, customer_id, movie_id, staff_id, rental_date, return_date)
create table rentals(
    rental_id int primary key,
    customer_id int,
    movie_id int,
    rental_date date,
    return_date date,
    foreign key (customer_id) references customers(customer_id),
    foreign key (movie_id) references movies(movie_id)
);

alter table rentals
add column staff_id int,
add foreign key (staff_id) references staff(staff_id);

INSERT INTO rentals (rental_id, customer_id, movie_id, staff_id, rental_date, return_date) VALUES
(1, 1, 1, 1, '2026-01-05', '2026-01-10'),
(2, 1, 3, 1, '2026-01-12', NULL),
(3, 2, 2, 2, '2026-01-15', '2026-01-20'),
(4, 2, 5, 1, '2026-02-01', NULL),
(5, 3, 4, 1, '2026-02-03', '2026-02-08'),
(6, 3, 1, 2, '2026-02-10', NULL),
(7, 4, 5, 1, '2026-02-12', '2026-02-15'),
(8, 4, 2, 1, '2026-02-20', NULL);

select * from rentals;

-- 1. Show every rental along with the name of the customer who rented it, the title of the movie that was rented, and the name of the staff member who processed the transaction.
select r.rental_id, c.customer_id, c.customer_name, m.movie_id, m.movie_title, s.staff_id, s.staff_name
from rentals as r
join customers as c on r.customer_id = c.customer_id
join movies as m on r.movie_id = m.movie_id
join staff as s on r.staff_id = s.staff_id;

-- 2. Calculate the total amount charged for each rental, using the rental price stored in the movies table.
select r.rental_id, m.movie_id, m.movie_title, m.rental_price as Total_amount_charged
from rentals as r
inner join movies as m
on r.movie_id = m.movie_id;

-- 3. Find every movie that has never been rented by any customer.
select m.movie_id, m.movie_title, m.rental_price
from movies as m
left join rentals as r
on r.movie_id = m.movie_id
where r.rental_id is null;

-- 4. Find every customer who has never rented a single movie.
select c.customer_id, r.rental_id
from customers as c
left join rentals as r
on r.customer_id = c.customer_id
where r.rental_id is null;

-- 5. List every rental along with the staff member who processed it, so each row shows the staff name next to that rental's details.
select s.staff_id, s.staff_name, r.rental_id, r.rental_date
from staff as s
join rentals as r
on r.staff_id = s.staff_id
order by staff_name ASC;

-- 6. Show every movie together with every rental, matched wherever a connection exists, to simulate a full outer join since MySQL doesn't support one directly.
select m.movie_id, m.movie_title, r.rental_id
from movies as m
left join rentals as r
on r.movie_id = m.movie_id
union
select m.movie_id, m.movie_title, r.rental_id
from movies as m
right join rentals as r
on r.movie_id = m.movie_id;

-- 7. Show all rentals that are still outstanding, meaning no return date has been recorded yet, including the customer's name and the movie's title, sorted by the rental date.
select c.customer_id, c.customer_name, m.movie_id, m.movie_title, r.rental_date, r.return_date
from rentals as r
inner join customers as c
on c.customer_id = r.customer_id
inner join movies as m
on m.movie_id = r.movie_id
where r.return_date is null
order by r.rental_date asc;