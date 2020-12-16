/*
Syntax:
    SUBSTR(string, start, length)
    || represents string concatenation
    The LOWER() function converts a string to lower-case.
    GROUP BY ->  used to group rows that have the same values
        "GROUP BY column_name1" is the clause that performs the grouping based on column_name1.
    ORDER BY ->
        The ORDER BY keyword is used to sort the result-set in ascending or descending order.
        The ORDER BY keyword sorts the records in ascending order by default. To sort the records         in descending order, use the DESC keyword.
*/
SELECT Name || '(' || SUBSTR(Occupation, 1, 1) || ')'
FROM OCCUPATIONS
ORDER BY Name;

SELECT 'There are a total of ' || COUNT(Name) ||' '|| LOWER(Occupation) ||'s.'
FROM OCCUPATIONS
GROUP BY Occupation
ORDER BY COUNT(Name), Occupation;