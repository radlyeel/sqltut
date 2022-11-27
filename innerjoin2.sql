use nation;
select 
    -- demo aliasing solumns
    c.name country, 
    r.name region
-- demo aliasing tables
from countries c
inner join regions r 
    on r.region_id = c.region_id
   group by region
order by region, c.name;
