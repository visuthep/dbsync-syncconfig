select hospcode,referid,referid_province,datetime_dstart,datetime_dfinish,didstd,dname,ddescription,d_update
from drug_refer
where d_update >= '${dupdateStart}'
and hospcode = '${syncHospcode}'
order by d_update
