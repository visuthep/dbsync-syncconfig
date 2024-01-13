select hospcode,pid,an,seq,date_serv,clinic,apdate,aptype,apdiag,provider,d_update,trim(moph_id) as cid,'000000' as aptime,null apservicecode,null as apservicename,null as apclinicname,null as aproom,null as insid,null as instype_new,null as pat_instruction,null as apnote,std15_status,std15_app_type
from appointment
where hospcode = '${syncHospcode}'
