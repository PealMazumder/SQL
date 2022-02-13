MySQL's aggregate function is used to **perform calculations on multiple values and return the result in a single value like the average of all values,** the sum of all values, and maximum & minimum value among certain groups of values. We mostly use the aggregate functions with [SELECT statements](https://www.javatpoint.com/mysql-select) in the data query languages.

| Name                                                         | Description                                      |
| :----------------------------------------------------------- | :----------------------------------------------- |
| [`AVG()`](https://dev.mysql.com/doc/refman/8.0/en/aggregate-functions.html#function_avg) | Return the average value of the argument         |
| [`BIT_AND()`](https://dev.mysql.com/doc/refman/8.0/en/aggregate-functions.html#function_bit-and) | Return bitwise AND                               |
| [`BIT_OR()`](https://dev.mysql.com/doc/refman/8.0/en/aggregate-functions.html#function_bit-or) | Return bitwise OR                                |
| [`BIT_XOR()`](https://dev.mysql.com/doc/refman/8.0/en/aggregate-functions.html#function_bit-xor) | Return bitwise XOR                               |
| [`COUNT()`](https://dev.mysql.com/doc/refman/8.0/en/aggregate-functions.html#function_count) | Return a count of the number of rows returned    |
| [`COUNT(DISTINCT)`](https://dev.mysql.com/doc/refman/8.0/en/aggregate-functions.html#function_count-distinct) | Return the count of a number of different values |
| [`GROUP_CONCAT()`](https://dev.mysql.com/doc/refman/8.0/en/aggregate-functions.html#function_group-concat) | Return a concatenated string                     |
| [`JSON_ARRAYAGG()`](https://dev.mysql.com/doc/refman/8.0/en/aggregate-functions.html#function_json-arrayagg) | Return result set as a single JSON array         |
| [`JSON_OBJECTAGG()`](https://dev.mysql.com/doc/refman/8.0/en/aggregate-functions.html#function_json-objectagg) | Return result set as a single JSON object        |
| [`MAX()`](https://dev.mysql.com/doc/refman/8.0/en/aggregate-functions.html#function_max) | Return the maximum value                         |
| [`MIN()`](https://dev.mysql.com/doc/refman/8.0/en/aggregate-functions.html#function_min) | Return the minimum value                         |
| [`STD()`](https://dev.mysql.com/doc/refman/8.0/en/aggregate-functions.html#function_std) | Return the population standard deviation         |
| [`STDDEV()`](https://dev.mysql.com/doc/refman/8.0/en/aggregate-functions.html#function_stddev) | Return the population standard deviation         |
| [`STDDEV_POP()`](https://dev.mysql.com/doc/refman/8.0/en/aggregate-functions.html#function_stddev-pop) | Return the population standard deviation         |
| [`STDDEV_SAMP()`](https://dev.mysql.com/doc/refman/8.0/en/aggregate-functions.html#function_stddev-samp) | Return the sample standard deviation             |
| [`SUM()`](https://dev.mysql.com/doc/refman/8.0/en/aggregate-functions.html#function_sum) | Return the sum                                   |
| [`VAR_POP()`](https://dev.mysql.com/doc/refman/8.0/en/aggregate-functions.html#function_var-pop) | Return the population standard variance          |
| [`VAR_SAMP()`](https://dev.mysql.com/doc/refman/8.0/en/aggregate-functions.html#function_var-samp) | Return the sample variance                       |
| [`VARIANCE()`](https://dev.mysql.com/doc/refman/8.0/en/aggregate-functions.html#function_variance) | Return the population standard variance          |

`