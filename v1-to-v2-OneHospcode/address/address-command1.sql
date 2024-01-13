select hospcode,pid,addresstype,house_id,housetype,roomno,condo,houseno,soisub,soimain,road,villaname,village,tambon,ampur,changwat,null as d_update,trim(moph_id) as cid,null as address_line1,null as address_line2,postal_code,null as telephone
from address
where hospcode = '${syncHospcode}'
