select hospcode,referid,referid_province,datetime_assess,substr(clinicalcode,1,6) as clinicalcode,clinicalname,clinicalvaule,clinicalresult,d_update
from clinical_refer
where hospcode = '${syncHospcode}'
and length(clinicalcode) > 0
order by d_update
