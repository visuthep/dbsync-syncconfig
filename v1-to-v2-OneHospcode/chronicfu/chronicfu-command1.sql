select hospcode,pid,seq,date_serv,weight,height,waist_cm,sbp,dbp,foot,retina,provider,d_update,chronicfuplace,trim(moph_id) as cid
from chronicfu
where hospcode = '${syncHospcode}'
