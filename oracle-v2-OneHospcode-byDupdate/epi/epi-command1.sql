select hospcode,pid,seq,date_serv,vaccinetype,vaccineplace,provider,d_update,cid,vaccinename,vaccinecodetype,manufacturer,lot,expiry_date,datetime_serv,aefi,note
from epi
where d_update >= '${dupdateStart}'
and hospcode = '${syncHospcode}'
and length(date_serv) > 0
and length(vaccinetype) > 0
order by d_update
