select hospcode,pid,daterecord,drugallergy,dname,typedx,alevel,symptom,informant,informhosp,d_update,provider,trim(moph_id) as cid,null as did,null as did_tmt,std15_allergy_profile
from drugallergy
where hospcode = '${syncHospcode}'
and length(drugallergy) > 0
