select hospcode,pid,seq,date_serv,functional_test,testresult,dependent,provider,d_update,cid
from functional
where hospcode = '${syncHospcode}'
order by d_update
