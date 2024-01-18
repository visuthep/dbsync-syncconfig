select hospcode,pid,seq,bdate,bcare,bcplace,bcareresult,food,provider,d_update,cid
from newborncare
where d_update >= '${dupdateStart}'
and hospcode = '${syncHospcode}'
and length(bcare) > 0
order by d_update
