select hospcode,pid,seq,date_serv,fptype,fpplace,provider,d_update,trim(moph_id) as cid
from fp
where hospcode = '${syncHospcode}'
