select hospcode,pid,seq,date_serv,fptype,fpplace,provider,d_update,cid
from fp
where d_update >= '${dupdateStart}'
and hospcode = '${syncHospcode}'
and length(date_serv) > 0
and length(fptype) > 0
order by d_update
