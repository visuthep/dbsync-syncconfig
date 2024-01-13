select hospcode,pid,date_diag,diag,topography,morphology,grade,stage,date_disch,typedisch,d_update,trim(moph_id) as cid
from cancer
where hospcode = '${syncHospcode}'
