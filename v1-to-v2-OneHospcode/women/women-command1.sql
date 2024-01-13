select hospcode,pid,fptype,nofpcause,totalson,numberson,abortion,stillbirth,d_update,trim(moph_id) as cid
from women
where hospcode = '${syncHospcode}'
