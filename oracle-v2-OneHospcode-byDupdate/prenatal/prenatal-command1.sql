select hospcode,pid,gravida,lmp,edc,vdrl_result,hb_result,hiv_result,date_hct,hct_result,thalassemia,d_update,provider,cid,height
from prenatal
where d_update >= '${dupdateStart}'
and hospcode = '${syncHospcode}'
and length(gravida) > 0
order by d_update
