select hospcode,pid,seq,date_serv,clinic,procedcode,serviceprice,provider,d_update,cid,time_serv,timestart,timefinish,snomed_code,procedcodetype,note
from procedure_opd
where hospcode = '${syncHospcode}'
and seq is not null
order by d_update
