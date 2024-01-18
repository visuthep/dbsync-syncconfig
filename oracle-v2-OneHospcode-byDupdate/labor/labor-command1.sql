select hospcode,pid,gravida,lmp,edc,bdate,bresult,bplace,bhosp,btype,bdoctor,lborn,sborn,d_update,cid
from labor
where d_update >= '${dupdateStart}'
and hospcode = '${syncHospcode}'
and length(gravida) > 0
order by d_update
