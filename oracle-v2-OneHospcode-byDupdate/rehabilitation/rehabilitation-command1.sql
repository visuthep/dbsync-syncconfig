select hospcode,pid,seq,an,date_admit,date_serv,date_start,date_finish,rehabcode,at_device,at_no,rehabplace,provider,d_update,cid
from rehabilitation
where d_update >= '${dupdateStart}'
and hospcode = '${syncHospcode}'
and length(date_serv) > 0
and length(rehabcode) > 0
order by d_update
