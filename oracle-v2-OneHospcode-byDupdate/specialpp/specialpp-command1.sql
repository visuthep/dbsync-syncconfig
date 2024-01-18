select hospcode,pid,seq,date_serv,servplace,ppspecial,ppsplace,provider,d_update,cid
from specialpp
where d_update >= '${dupdateStart}'
and hospcode = '${syncHospcode}'
and length(date_serv) > 0
and length(ppspecial) > 0
order by d_update
