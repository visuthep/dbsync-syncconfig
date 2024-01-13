select hospcode,pid,seq,date_serv,gravida,ancno,ga,ancresult,ancplace,provider,d_update,trim(moph_id) as cid,null as weight
from anc
where hospcode = '${syncHospcode}'
