select hospcode,pid,contact_no,contact_pid,prefix,name,lname,sex,contact_method,relationship,contact_cid,d_update,cid
from person_contact
where d_update >= '${dupdateStart}'
and hospcode = '${syncHospcode}'
and length(pid) > 0
order by d_update
