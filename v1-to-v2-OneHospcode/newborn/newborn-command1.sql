select hospcode,pid,mpid,gravida,ga,bdate,btime,bplace,bhosp,birthno,btype,bdoctor,bweight,asphyxia,vitk,tsh,tshresult,d_update,trim(moph_id) as cid,null as length,null as headcircum
from newborn
where hospcode = '${syncHospcode}'
