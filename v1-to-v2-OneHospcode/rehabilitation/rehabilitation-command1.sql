select hospcode,pid,seq,an,date_admit,date_serv,date_start,date_finish,rehabcode,at_device,at_no,rehabplace,provider,d_update,trim(moph_id) as cid
from rehabilitation
where hospcode = '${syncHospcode}'
