-- Welcome to my first notes on SQL

-- This is a single line comment
/* This is a multi-line comment */

-- ANCHOR Entering a SQL command to return information from the table

SELECT * FROM exampleTable;

/* Tables are organised into rows and columns 
The columns are labelled with a name and a data type */

-- ANCHOR Types of data
-- Integer - whole numbers e.g. INTEGER
-- Decimal - numbers with a decimal point e.g. DECIMAL
-- Text - text e.g. TEXT
-- Date - formatted as YYYY-MM-DD e.g. DATE

-- ANCHOR Creating a table
/* The SQL command to create a table is CREATE TABLE */
-- Statements always end in a semicolon
-- EXAMPLE

CREATE TABLE tableName (
    columnOne INTEGER,
    columnTwo TEXT,
    columnThree DECIMAL,
    columnFour DATE
);

--NOTE - Don't put a comma after the last column!!

-- ANCHOR Inserting data into a table
/* The SQL command to insert data into a table is INSERT INTO */
-- EXAMPLE

INSERT INTO tableName (columnOne, columnTwo, columnThree, columnFour) VALUES (1, 'text', 1.1, '2020-01-01');

-- ANCHOR SELECT is used to return data from a table
-- EXAMPLE selecting specific columns

SELECT columnOne, columnTwo FROM tableName;

-- EXAMPLE TWO selecting all columns

SELECT * FROM tableName;

