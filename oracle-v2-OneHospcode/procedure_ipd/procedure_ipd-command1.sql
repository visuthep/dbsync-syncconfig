select hospcode,pid,an,datetime_admit,wardstay,procedcode,COALESCE(timestart,'00000000000000') as timestart,timefinish,serviceprice,provider,d_update,cid,snomed_code,procedcodetype,note
from procedure_ipd
where hospcode = '${syncHospcode}'
and length(an) > 0
and seq is not null
order by d_update
