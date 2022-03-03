SELECT COUNT(*)
FROM CITY
WHERE POPULATION > 100000;

/*
COUNT(*) Function: This function uses the SELECT statement to returns the count of rows in a result set. The result set contains all Non-Null, Null, and duplicates rows.

COUNT(expression) Function: This function returns the result set without containing Null rows as the result of an expression.

COUNT(distinct expression) Function: This function returns the count of distinct rows without containing NULL values as the result of the expression.

Source: JavaTpoint
*/