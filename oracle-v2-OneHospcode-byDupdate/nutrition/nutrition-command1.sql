select hospcode,pid,seq,date_serv,nutritionplace,weight,height,headcircum,childdevelop,food,bottle,provider,d_update,cid
from nutrition
where d_update >= '${dupdateStart}'
and hospcode = '${syncHospcode}'
and length(date_serv) > 0
order by d_update
