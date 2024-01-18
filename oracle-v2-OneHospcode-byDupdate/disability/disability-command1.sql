select hospcode,disabid,pid,disabtype,disabcause,diagcode,date_detect,date_disab,d_update,cid
from disability
where d_update >= '${dupdateStart}'
and hospcode = '${syncHospcode}'
order by d_update
