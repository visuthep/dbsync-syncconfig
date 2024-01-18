select hospcode,pid,date_diag,chronic,hosp_dx,hosp_rx,date_disch,typedisch,d_update,cid
from chronic
where d_update >= '${dupdateStart}'
and hospcode = '${syncHospcode}'
order by d_update
