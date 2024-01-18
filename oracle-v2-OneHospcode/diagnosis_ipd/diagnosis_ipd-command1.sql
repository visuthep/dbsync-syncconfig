select hospcode,pid,an,datetime_admit,warddiag,diagtype,diagcode,provider,d_update,cid,diag_datetime,snomed_code,warddiagname
from diagnosis_ipd
where hospcode = '${syncHospcode}'
and length(an) > 0
and length(diagcode) > 0
and length(diagcode) <= 6
order by d_update
