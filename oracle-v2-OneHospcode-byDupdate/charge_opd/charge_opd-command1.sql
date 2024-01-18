select hospcode,pid,seq,date_serv,clinic,chargeitem,chargelist,quantity,instype,cost,price,payprice,d_update,cid
from charge_opd
where d_update >= '${dupdateStart}'
and hospcode = '${syncHospcode}'
and length(seq) > 0
and length(chargelist) > 0
and length(instype) > 0
order by d_update
