/* NULL */

* A NULL value is different from a zero value or a field that contains spaces. 
* A field with a NULL value is one that has been left blank during record creation.

* It is not possible to test for NULL values with comparison operators, such as =, <, or <> ;  'IS NULL' and 'IS NOT NULL' operators are used instead.


/* SELECT TOP */
* The SELECT TOP clause is used to specify the number of records to return.

* SELECT TOP 3 * FROM Customers;  /* Selects the first three records from the "Customers" table */
* SELECT TOP 50 PERCENT * FROM Customers; /* selects the first 50% of the records from the "Customers" table */

/*  Cloning Tables */
* There may be a situation when you just want to create an exact copy or clone of an existing table to test or perform something without affecting the original table.

Steps to do it -->
* 'SHOW CREATE TABLE' command to get a CREATE TABLE statement that specifies the source table's structure, indexes, and all.
* Modify the statement to change the table name to that of the clone table and execute the statement. This way you will have an exact clone table.
* Optionally, if you need the table contents copied as well, issue an INSERT INTO or a SELECT statement too
