/* Run options;
   mariadb> source script.sql
   $ `mariadb -t  < script.sql
*/

-- This line may be MySQL-specific
use nation;

-- Generic SQL follows 
select 
    name, 
    national_day 
from 
    countries
where 
    national_day 
        between '1945-08-17' 
            and '1953-11-09'
order by 
    national_day;
