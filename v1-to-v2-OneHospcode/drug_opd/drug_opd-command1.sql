select hospcode,pid,seq,date_serv,clinic,didstd,dname,amount,unit,unit_packing,drugprice,drugcost,provider,d_update,trim(moph_id) as cid,did,did_tmt,'2' as typedrug,instruction,null as note,prepared_datetime,receive_method
from drug_opd
where hospcode = '${syncHospcode}'
