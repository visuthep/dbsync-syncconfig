select hospcode,pid,instype_old,instype_new,insid,startdate,expiredate,main,sub,d_update,cid
from card
where hospcode = '${syncHospcode}'
order by d_update
