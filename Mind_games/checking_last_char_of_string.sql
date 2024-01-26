Query the list of CITY names ending with vowels (a, e, i, o, u) from STATION. Your result cannot contain duplicates.


-- SOLUTION 1  [using REGEXP]
SELECT DISTINCT CITY -- no duplicates allowed
FROM STATION 
-- -- start with vovel
WHERE CITY REGEXP '[AEIOUaeiou]$'; 
-- REGEXP is keyword used for pattern matching using regular expressions.

-- This regular expression pattern ensures that the value in the CITY column starts with any vowel (A, E, I, O, U, a, e, i, o, u):
-- $: Anchors the pattern to the end of the string.      **** !!!!!!!!!! IMPORTANT !!!!!!! ****

-- [AEIOUaeiou]: Matches any single character that is one of the specified vowels.



-- SOLUTION 2 [using SUBSTR(Col_Name, startIndex,length) with IN clause] ; also, MySQL has 1 based indexing of strings

SELECT DISTINCT CITY
FROM STATION
WHERE SUBSTR(CITY,LENGTH(CITY),1)  -- start from length of city an dtake onyl 1 character 
IN ('a', 'e', 'i','o', 'u');   
*/

-- SOLUTION 3 [using RIGHT(Col_Name, length) with IN clause]

SELECT DISTINCT CITY
FROM STATION
WHERE RIGHT(CITY,1) IN ('a', 'e', 'i','o', 'u')
-- RIGHT(CITY, 1): This function returns the rightmost character(s) of the CITY column. In this case, RIGHT(CITY, 1) retrieves the last '1' character (rightmost 1 character) of the 'city name'.
