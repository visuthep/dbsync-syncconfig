select hospcode,disabid,pid,seq,date_serv,icf,qualifier,provider,d_update,cid
from icf
where hospcode = '${syncHospcode}'
order by d_update
