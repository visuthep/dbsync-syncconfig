select hospcode,pid,seq,date_serv,labtest,labresult,d_update,fuplace,cid,provider,an,unit,measure_datetime,report_datetime,ref_range,interpret,group_name,note
from labfu
where hospcode = '${syncHospcode}'
and length(seq) > 0
order by d_update

