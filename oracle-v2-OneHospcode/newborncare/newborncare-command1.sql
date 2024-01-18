select hospcode,pid,seq,bdate,bcare,bcplace,bcareresult,food,provider,d_update,cid
from newborncare
where hospcode = '${syncHospcode}'
and length(bcare) > 0
order by d_update
