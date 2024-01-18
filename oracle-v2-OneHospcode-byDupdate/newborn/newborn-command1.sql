select hospcode,pid,mpid,gravida,ga,bdate,btime,bplace,bhosp,birthno,btype,bdoctor,bweight,asphyxia,vitk,tsh,tshresult,d_update,cid,length,headcircum
from newborn
where d_update >= '${dupdateStart}'
and hospcode = '${syncHospcode}'
order by d_update
