/*
    ==> The ORDER BY keyword is used to sort the result-set in ascending or descending order.
    ==> To sort the records in ascending order, use the ASC keyword.
    ==>  To sort the records in descending order, use the DESC keyword.
*/
SELECT name
FROM Employee
WHERE salary > 2000 and months < 10
ORDER BY employee_id ASC;