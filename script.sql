/* Run options;
   mtsql> source sctrpt.sql
   $ mariadb -u root -p nation < script.sql
*/
use nation;

select 
    name, 
    area, 
    region_id
from 
    countries
where 
    region_id = 2 and 
    area > 2000000
order by 
    name;
