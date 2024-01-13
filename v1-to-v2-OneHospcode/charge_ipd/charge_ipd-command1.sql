select hospcode,pid,an,datetime_admit,wardstay,chargeitem,chargelist,quantity,instype,cost,price,payprice,d_update,trim(moph_id) as cid
from charge_ipd
where hospcode = '${syncHospcode}'
