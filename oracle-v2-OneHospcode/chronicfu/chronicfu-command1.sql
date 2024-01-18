select hospcode,pid,seq,date_serv,weight,height,waist_cm,sbp,dbp,foot,retina,provider,d_update,chronicfuplace,cid
from chronicfu
where hospcode = '${syncHospcode}'
and length(date_serv) > 0
order by d_update
