use nation;
select
    g.guest_id,
    g.name,
    v.vip_id,
    v.name
from guests g
left join vips v
--    on v.name = g.name;
-- Or
      using(name);
