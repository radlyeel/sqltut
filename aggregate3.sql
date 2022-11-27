use nation;
select
    regions.name region,
    sum(area) region_area
from
    countries
inner join regions
    using (region_id)
group by
    regions.name
order by
    region_area desc;
