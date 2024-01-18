select hospcode,pid,seq,date_serv,vaccinetype,vaccineplace,provider,d_update,cid,vaccinename,vaccinecodetype,manufacturer,lot,expiry_date,datetime_serv,aefi,note
from epi
where hospcode = '${syncHospcode}'
and pid is not null
and length(date_serv) > 0
and length(vaccinetype) > 0
order by d_update
