select hospcode,pid,seq,date_serv,clinic,chargeitem,chargelist,quantity,instype,cost,price,payprice,d_update,trim(moph_id) as cid
from charge_opd
where hospcode = '${syncHospcode}'
