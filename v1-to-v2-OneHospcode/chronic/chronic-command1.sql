select hospcode,pid,date_diag,chronic,hosp_dx,hosp_rx,date_disch,typedisch,d_update,trim(moph_id) as cid
from chronic
where hospcode = '${syncHospcode}'
