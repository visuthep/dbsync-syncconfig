select hospcode,pid,seq,date_serv,diagtype,diagcode,clinic,provider,d_update,trim(moph_id) as cid,diag_datetime,null as clinicname
from diagnosis_opd
where hospcode = '${syncHospcode}'
