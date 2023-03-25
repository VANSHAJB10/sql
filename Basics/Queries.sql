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


/*4*/
/* Query a list of CITY names from STATION for cities that have an even ID number. Print the results in any order, but exclude duplicates from the answer.*/
SELECT DISTINCT CITY FROM STATION /* DISTINCT IS USED TO REMOVE COMMON TERMS */
WHERE MOD(ID,2)=0;
