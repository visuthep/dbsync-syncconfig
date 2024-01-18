select hospcode,pid,seq,date_serv,gravida,ancno,ga,ancresult,ancplace,provider,d_update,cid,weight
from anc
where d_update >= '${dupdateStart}'
and hospcode = '${syncHospcode}'
and length(date_serv) > 0
order by d_update
