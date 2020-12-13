/*
Syntax;
    REGEXP_LIKE(source_string, search_pattern [, match_parameter]);
[^ ] ==> Used to specify a nonmatching list where we are trying to match any character except for the ones in the list.
$ ==> Matches the end of a string
*/
SELECT DISTINCT CITY
FROM STATION
WHERE REGEXP_LIKE(CITY, '[^aeiou]$');