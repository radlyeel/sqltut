#   SQL Tutorial with MariaDB
## Reference
https://www.mariadbtutorial.com/
Note that the tutorial uses "mysql" for the command line client.  "mariadb"
also works.  I prefer it.
##  Getting Started with MariaDB
### Some useful "meta" commands
        SHOW DATABASES;
        USE database;
        SHOW [FULL] TABLES [FROM db_name] [LIKE 'pattern' | WHERE expr];
        SELECT
        [ALL | DISTINCT | DISTINCTROW]
        [HIGH_PRIORITY]
        [STRAIGHT_JOIN]
        [SQL_SMALL_RESULT] [SQL_BIG_RESULT] [SQL_BUFFER_RESULT]
        [SQL_CACHE | SQL_NO_CACHE] [SQL_CALC_FOUND_ROWS]
        select_expr [, select_expr ...]
        [ FROM table_references
          [WHERE where_condition]
          [GROUP BY {col_name | expr | position} [ASC | DESC], ... [WITH ROLLUP]]
          [HAVING where_condition]
          [ORDER BY {col_name | expr | position} [ASC | DESC], ...]
          [LIMIT {[offset,] row_count | row_count OFFSET offset  [ROWS EXAMINED rows_limit] } |
            [OFFSET start { ROW | ROWS }]
            [FETCH { FIRST | NEXT } [ count ] { ROW | ROWS } { ONLY | WITH TIES }] ]
          procedure|[PROCEDURE procedure_name(argument_list)]
          [INTO OUTFILE 'file_name' [CHARACTER SET charset_name] [export_options] |
            INTO DUMPFILE 'file_name' | INTO var_name [, var_name] ]
          [FOR UPDATE lock_option | LOCK IN SHARE MODE lock_option];



