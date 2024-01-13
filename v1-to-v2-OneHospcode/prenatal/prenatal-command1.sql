select hospcode,pid,gravida,lmp,edc,vdrl_result,hb_result,hiv_result,date_hct,hct_result,thalassemia,d_update,null as provider,trim(moph_id) as cid,null as height
from prenatal
where hospcode = '${syncHospcode}'
