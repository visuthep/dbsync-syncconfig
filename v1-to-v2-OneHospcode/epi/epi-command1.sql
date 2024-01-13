select hospcode,pid,seq,date_serv,vaccinetype,vaccineplace,provider,d_update,trim(moph_id) as cid,null as vaccinename,null as vaccinecodetype,null as manufacturer,null as lot,null as expiry_date,null as datetime_serv,null as aefi,null as note
from epi
where hospcode = '${syncHospcode}'
