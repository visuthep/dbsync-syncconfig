select hospcode,pid,drug_no,ask_date,drug_name,didstd,did_tmt,amount,unit,d_update,cid
from person_drug
where d_update >= '${dupdateStart}'
and hospcode = '${syncHospcode}'
and length(pid) > 0
order by d_update
