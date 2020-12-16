/*

CASE Syntax:
    CASE
        WHEN condition1 THEN result1///Like If Else 
        WHEN condition2 THEN result2
        WHEN conditionN THEN resultN
        ELSE result
    END;
*/
SELECT
    CASE
        WHEN A + B <= C OR A + C <= B OR B + C <= A THEN 'Not A Triangle'
        WHEN A = B AND B = C THEN 'Equilateral'
        WHEN A = B OR A = C OR B = C THEN 'Isosceles'
        ELSE 'Scalene'
    END
FROM TRIANGLES;
