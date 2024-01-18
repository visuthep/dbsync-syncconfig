select hospcode,pid,addresstype,house_id,housetype,roomno,condo,houseno,soisub,soimain,road,villaname,village,tambon,ampur,changwat,d_update,cid,address_line1,address_line2,postal_code,telephone
from address
where hospcode = '${syncHospcode}'
order by d_update
