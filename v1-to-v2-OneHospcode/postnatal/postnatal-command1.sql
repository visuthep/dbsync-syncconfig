select hospcode,pid,seq,gravida,bdate,ppcare,ppplace,ppresult,provider,d_update,trim(moph_id) as cid
from postnatal
where hospcode = '${syncHospcode}'
