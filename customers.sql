-- Getting started, do not update
DROP DATABASE IF EXISTS purchases;
CREATE DATABASE purchases;
\c purchases
-- End getting started code


--
\echo Create a table called customers
 -- with the following columns
-- id serial primary KEY
-- firstname - string
-- lastname - string
-- email - string (unable to be null)


-- 
\echo See details of the table you created
-- 

--
\echo Create a table called orders
 -- with the following columns
-- id serial primary KEY
-- customerID - references the id from customers table
-- total - integer - amount cannot be less than 0
-- email - string 



