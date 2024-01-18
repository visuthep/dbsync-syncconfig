select hospcode,referid,referid_province,caretype,d_update
from care_refer
where hospcode = '${syncHospcode}'
order by d_update
