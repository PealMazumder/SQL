/*
    Explanation:
    https://www.techonthenet.com/oracle/regexp_like.php
*/
SELECT DISTINCT CITY
FROM STATION
WHERE REGEXP_LIKE(CITY, '[aeiou]$');