select hospcode,referid_source,referid_province,substr(hosp_source,1,5) as hosp_source,refer_result,datetime_in,pid_in,an_in,reason,d_update
from refer_result
where hospcode = '${syncHospcode}'
and hosp_source is not null
order by d_update
