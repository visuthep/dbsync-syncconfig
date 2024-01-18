select hospcode,disabid,pid,seq,date_serv,icf,qualifier,provider,d_update,cid
from icf
where d_update >= '${dupdateStart}'
and hospcode = '${syncHospcode}'
order by d_update
