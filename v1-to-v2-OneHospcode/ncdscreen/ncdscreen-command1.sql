select hospcode,pid,seq,date_serv,servplace,smoke,alcohol,dmfamily,htfamily,weight,height,waist_cm,sbp_1,dbp_1,sbp_2,dbp_2,bslevel,bstest,screenplace,provider,d_update,trim(moph_id) as cid
from ncdscreen
where hospcode = '${syncHospcode}'
