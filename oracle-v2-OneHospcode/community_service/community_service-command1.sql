select hospcode,pid,seq,date_serv,comservice,provider,d_update,cid
from community_service
where hospcode = '${syncHospcode}'
and length(seq) > 0
and length(comservice) > 0
order by d_update
