select hospcode,pid,seq,date_serv,clinic,didstd,dname,amount,unit,unit_packing,drugprice,drugcost,provider,d_update,cid,did,did_tmt,typedrug,instruction,note,prepared_datetime,receive_method,image_url
from drug_opd
where hospcode = '${syncHospcode}'
and seq is not null
and didstd is not null
order by d_update
