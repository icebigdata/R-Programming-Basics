install.packages("RODBC")
library(RODBC)
connect <- odbcConnect("mysqlconnection")
my.data <- sqlQuery(connect, "SELECT * FROM sakila.actor")
my.data
my.data <- sqlQuery(connect, "SELECT Name, COUNT(*) FROM world.country GROUP BY Name HAVING Name like '%stan%'")
my.data
