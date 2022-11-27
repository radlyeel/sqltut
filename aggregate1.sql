use nation;

select
    region_id,
    count(country_id)
from
    countries
group by
    region_id
order by
    region_id;
