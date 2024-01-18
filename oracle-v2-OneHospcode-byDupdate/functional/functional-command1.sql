select hospcode,pid,seq,date_serv,functional_test,testresult,dependent,provider,d_update,cid
from functional
where d_update >= '${dupdateStart}'
and hospcode = '${syncHospcode}'
order by d_update
