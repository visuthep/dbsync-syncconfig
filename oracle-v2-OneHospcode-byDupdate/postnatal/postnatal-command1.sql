select hospcode,pid,seq,gravida,bdate,ppcare,ppplace,ppresult,provider,d_update,cid
from postnatal
where d_update >= '${dupdateStart}'
and hospcode = '${syncHospcode}'
and length(gravida) > 0
and length(ppcare) > 0
order by d_update
