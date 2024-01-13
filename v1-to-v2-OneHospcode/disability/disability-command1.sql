select hospcode,disabid,pid,disabtype,disabcause,diagcode,date_detect,date_disab,d_update,trim(moph_id) as cid
from disability
where hospcode = '${syncHospcode}'
