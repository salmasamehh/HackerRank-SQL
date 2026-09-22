--Query the total population of all cities in CITY where District is California.

SELECT SUM(POPULATION) AS total_population
FROM CITY 
WHERE District='California'
