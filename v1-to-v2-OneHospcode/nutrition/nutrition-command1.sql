select hospcode,pid,seq,date_serv,nutritionplace,weight,height,headcircum,childdevelop,food,bottle,provider,d_update,trim(moph_id) as cid
from nutrition
where hospcode = '${syncHospcode}'
