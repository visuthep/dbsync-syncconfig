select hospcode,vid,date_start,date_finish,comactivity,provider,d_update
from community_activity
where hospcode = '${syncHospcode}'
and length(date_start) > 0
and length(comactivity) > 0
order by d_update
