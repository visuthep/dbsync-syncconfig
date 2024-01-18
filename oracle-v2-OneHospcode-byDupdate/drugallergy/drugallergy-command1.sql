select hospcode,pid,daterecord,drugallergy,dname,typedx,alevel,symptom,informant,informhosp,d_update,provider,cid,did,did_tmt,symptom_text,std15_allergy_profile
from drugallergy
where d_update >= '${dupdateStart}'
and hospcode = '${syncHospcode}'
order by d_update
