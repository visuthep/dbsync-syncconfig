select hospcode,pid,seq,date_serv,servplace,smoke,alcohol,dmfamily,htfamily,weight,height,waist_cm,sbp_1,dbp_1,sbp_2,dbp_2,bslevel,bstest,screenplace,provider,d_update,cid
from ncdscreen
where d_update >= '${dupdateStart}'
and hospcode = '${syncHospcode}'
and length(date_serv) > 0
order by d_update
