/*
Syntax:
    REGEXP_LIKE(source_string, search_pattern [, match_parameter]);
[^ ] ==> Used to specify a nonmatching list where we are trying to match any character except for the ones in the list.
^ ==> Matches the beginning of a string
$ ==> Matches the end of a string
| ==> Used like an "OR" to specify more than one alternative.
*/
SELECT DISTINCT CITY
FROM STATION
WHERE REGEXP_LIKE(CITY, '^[^AEIOU]|[^aeiou]$');