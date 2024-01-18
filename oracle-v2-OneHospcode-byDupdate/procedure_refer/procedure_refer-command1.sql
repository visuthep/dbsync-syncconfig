select hospcode,referid,referid_province,timestart,timefinish,procedurename,procedcode,pdescription,procedresult,provider,d_update
from procedure_refer
where d_update >= '${dupdateStart}'
and hospcode = '${syncHospcode}'
order by d_update
