/* Count() --> To find numebr of occurrences */
SELECT COUNT (CITY) -  COUNT(DISTINCT (CITY)) FROM STATION;



/* GROUP BY() */
The Group By statement is used for organizing similar data into groups
The GROUP BY statement groups rows that have the same values into summary rows

Code -->
SELECT COUNT(CustomerID), Country
FROM Customers
GROUP BY Country;  



/* ORDER BY() */
Used to order the grouped statements in a particular order.
ORDER BY COUNT(CustomerID) DESC; 

Code-->
SELECT COUNT(CustomerID), Country
FROM Customers
GROUP BY Country
ORDER BY COUNT(CustomerID) DESC;
