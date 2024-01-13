select hospcode,pid,an,datetime_admit,warddiag,diagtype,diagcode,provider,d_update,trim(moph_id) as cid,diag_datetime,null as warddiagname
from diagnosis_ipd
where hospcode = '${syncHospcode}'
