select hospcode,pid,hn,seq,date_serv,time_serv,location,intime,instype,insid,main,typein,referinhosp,causein,chiefcomp,servplace,btemp,sbp,dbp,pr,rr,typeout,referouthosp,causeout,cost,price,payprice,actualpay,d_update,hsub,cid,bweight,bheight,pat_instruction
from service
where date_serv >= '${serviceStartDate}'
and hospcode = '${syncHospcode}'
and seq is not null
order by d_update
