select hospcode,pid,contact_no,contact_pid,prefix,name,lname,sex,contact_method,relationship,contact_cid,d_update,cid
from person_contact
where hospcode = '${syncHospcode}'
and length(pid) > 0 and length(pid) <= 15
order by d_update
