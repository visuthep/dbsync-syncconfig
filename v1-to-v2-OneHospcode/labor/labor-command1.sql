select hospcode,pid,gravida,lmp,edc,bdate,bresult,bplace,bhosp,btype,bdoctor,lborn,sborn,d_update,trim(moph_id) as cid
from labor
where hospcode = '${syncHospcode}'
