select hospcode,referid,referid_province,timestart,timefinish,procedurename,procedcode,pdescription,procedresult,provider,d_update
from procedure_refer
where hospcode = '${syncHospcode}'
order by d_update
