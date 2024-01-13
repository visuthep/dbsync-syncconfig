select hospcode,pid,an,datetime_admit,wardstay,procedcode,timestart,timefinish,serviceprice,provider,d_update,trim(moph_id) as cid,null as procedcodetype,note
from procedure_ipd
where hospcode = '${syncHospcode}'
