# PostgreSQL: Assignment

## Instructions

In this assignment, you will write SQL to create tables, insert data, query data, update data, and delete data using a PostgreSQL database.

Only one query should be written per file. Carefully check your syntax if you encounter errors.

## Create a Table
Inside the artists-create-table.sql file, write the SQL to create the artists table with the following columns:

Column name |	Data type |	Allow Null? |	Default value |	Primary Key |	Unique?
---|---|---|---|---|---
artist_id	| integer	| N/A	|	| Yes |	
artist_name |	varchar |	No |	|	 | Yes
birthday	| date	| No	|  |	 | No
birthplace |	varchar |	No | 	|  |	No
is_alive |	boolean |	No |	true |	 |	No

## Insert Data

Inside each of the following files, write the SQL as described.

1. artists-insert.sql: Insert a single row into the table with the following information:

> > > artist_name: Wassily Kandinsky
birthday: 1866-12-16
birthplace: Moscow, Russia
is_alive: false

2. artists-insert-multiple.sql: Insert 4 artists in a single query to the artists table in this file. You may include whichever artists you like but all fields should be filled for each one.

## Query data

This section will use the table and data created by running the script located in setup/grants.sql. Feel free to copy the setup file and write the queries locally if that is easier for you.

Inside each of the following files, write the SQL to Query the grants table for the data described.

1. grants-total.sql: the total amount of all grants in the table.

2. grants-total-2016.sql: the total amount of all grants awarded in 2016.

3. grants-women-2008.sql: the list of grants awarded 2008 where the applicant name contains "Women".

4. grants-categories.sql: the list of all categories, without duplicates, sorted by the category.

5. grants-year-count-min-max.sql: the number of grants, minimum amount, and maximum amount, for each fiscal year, without duplicates, sorted by the most recent fiscal year. i.e. 2016 first.

## Update Data

Inside the following file, write the SQL to update the grants table as described.

1. grants-special-update.sql: Update the grants with category value of "Special Grant" to be "Special Project Grants (SPG).

## Delete Data

category = SPECIAL

1. grants-special-delete.sql: Delete the grants where the category is "SPECIAL".