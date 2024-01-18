select hospcode,pid,an,seq,date_serv,clinic,apdate,COALESCE(aptype,'999') as aptype,apdiag,provider,d_update,cid,aptime,apservicecode,apservicename,apclinicname,aproom,insid,instype_new,pat_instruction,apnote,std15_status,std15_app_type
from appointment
where d_update >= '${dupdateStart}'
and hospcode = '${syncHospcode}'
and length(apdate) > 0
order by d_update
