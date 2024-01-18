select hospcode,pid,seq,date_serv,diagtype,diagcode,clinic,provider,d_update,cid,diag_datetime,snomed_code,clinicname
from diagnosis_opd
where d_update >= '${dupdateStart}'
and hospcode = '${syncHospcode}'
and length(diagcode) > 0
and length(diagcode) <= 6
and seq is not null
order by d_update
