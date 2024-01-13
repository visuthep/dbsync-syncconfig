select hospcode,pid,seq,date_serv,functional_test,testresult,dependent,provider,d_update,trim(moph_id) as cid
from functional
where hospcode = '${syncHospcode}'
