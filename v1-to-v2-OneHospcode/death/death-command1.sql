select hospcode,pid,hospdeath,an,seq,ddeath,cdeath_a,cdeath_b,cdeath_c,cdeath_d,odisease,cdeath,pregdeath,pdeath,provider,d_update,trim(moph_id) as cid
from death
where hospcode = '${syncHospcode}'
