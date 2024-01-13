select hospcode,pid,instype_old,instype_new,insid,startdate,expiredate,main,sub,d_update,trim(moph_id) as cid
from card
where hospcode = '${syncHospcode}'
