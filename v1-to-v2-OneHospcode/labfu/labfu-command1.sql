select hospcode,pid,seq,date_serv,labtest,labresult,d_update,fuplace,trim(moph_id) as cid,null as provider,an,unit,measure_datetime,report_datetime,ref_range,interpret,group_name,note
from labfu
where hospcode = '${syncHospcode}'
