select hospcode,pid,seq,bdate,bcare,bcplace,bcareresult,food,provider,d_update,trim(moph_id) as cid
from newborncare
where hospcode = '${syncHospcode}'
