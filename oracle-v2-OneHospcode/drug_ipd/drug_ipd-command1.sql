select hospcode,pid,an,datetime_admit,wardstay,typedrug,didstd,dname,COALESCE(substr(datestart,1,8),'00000000') as datestart,datefinish,amount,unit,unit_packing,drugprice,drugcost,provider,d_update,cid,did,did_tmt,instruction,note,prepared_datetime,receive_method,image_url
from drug_ipd
where hospcode = '${syncHospcode}'
and didstd is not null
and length(an) > 0
and length(typedrug) > 0
order by d_update
