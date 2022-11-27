use nation;
select 
    regions.name, 
    count(country_id) country_count
from 
    countries
inner join regions using (region_id)
group by 
    regions.name
order by 
    regions.name;
