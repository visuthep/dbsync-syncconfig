select hospcode,disabid,pid,disabtype,disabcause,diagcode,date_detect,date_disab,d_update,cid
from disability
where hospcode = '${syncHospcode}'
and disabtype is not null
order by d_update
