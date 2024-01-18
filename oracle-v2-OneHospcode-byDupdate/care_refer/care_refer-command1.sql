select hospcode,referid,referid_province,caretype,d_update
from care_refer
where d_update >= '${dupdateStart}'
and hospcode = '${syncHospcode}'
order by d_update
