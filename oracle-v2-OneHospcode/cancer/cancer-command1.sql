select hospcode,pid,date_diag,diag,topography,morphology,grade,stage,date_disch,typedisch,d_update,cid
from cancer
where hospcode = '${syncHospcode}'
and length(pid) > 0
and length(topography) > 0
order by d_update
