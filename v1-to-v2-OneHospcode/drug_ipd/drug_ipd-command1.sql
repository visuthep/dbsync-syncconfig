select hospcode,pid,an,datetime_admit,wardstay,typedrug,didstd,dname,ifnull(datestart,'00000000') as datestart,datefinish,amount,unit,unit_packing,drugprice,drugcost,provider,d_update,trim(moph_id) as cid,did,did_tmt,instruction, null as note,prepared_datetime,receive_method
from drug_ipd
where hospcode = '${syncHospcode}'
