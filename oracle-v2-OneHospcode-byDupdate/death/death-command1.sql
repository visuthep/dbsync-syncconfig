select hospcode,pid,hospdeath,an,seq,ddeath,cdeath_a,cdeath_b,cdeath_c,cdeath_d,odisease,cdeath,pregdeath,pdeath,provider,d_update,cid
from death
where d_update >= '${dupdateStart}'
and hospcode = '${syncHospcode}'
order by d_update
