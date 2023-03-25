/* 1 */
/* Query all columns (attributes) for every row in the CITY table. */
Select * FROM CITY


/*2*/
/* Query all columns for a city in CITY with the ID 1661.
The CITY table is described in Readme file. */
SELECT * FROM CITY 
WHERE ID= '1661';


/*3*/ 
/* Query a list of District and population in CITY table. */
SELECT DISTRICT,POPULATION FROM CITY;
