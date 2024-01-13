select hospcode,disabid,pid,seq,date_serv,icf,qualifier,provider,d_update,trim(moph_id) as cid
from icf
where hospcode = '${syncHospcode}'
