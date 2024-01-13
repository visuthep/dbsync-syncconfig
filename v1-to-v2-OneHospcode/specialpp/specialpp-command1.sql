select hospcode,pid,seq,date_serv,servplace,ppspecial,ppsplace,provider,d_update,trim(moph_id) as cid
from specialpp
where hospcode = '${syncHospcode}'
