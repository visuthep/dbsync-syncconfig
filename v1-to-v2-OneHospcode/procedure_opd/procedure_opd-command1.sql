select hospcode,pid,seq,date_serv,clinic,procedcode,serviceprice,provider,d_update,trim(moph_id) as cid,'000000' as time_serv,timestart,timefinish,null as procedcodetype,note
from procedure_opd
where hospcode = '${syncHospcode}'
