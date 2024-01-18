select hospcode,pid,fptype,nofpcause,totalson,numberson,abortion,stillbirth,d_update,cid
from women
where hospcode = '${syncHospcode}'
order by d_update
