select hospcode,pid,an,datetime_admit,wardstay,chargeitem,chargelist,quantity,instype,cost,price,payprice,d_update,cid
from charge_ipd
where hospcode = '${syncHospcode}'
and seq is not null
and length(an) > 0
and length(chargelist) > 0
and length(instype) > 0
order by d_update
