use nation;
select
    g.guest_id,
    g.name,
    v.vip_id,
    v.name
from guests g
cross join vips v;
