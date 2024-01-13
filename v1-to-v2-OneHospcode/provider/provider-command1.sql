select hospcode,provider,registerno,council,cid,prename,name,lname,sex,birth,providertype,startdate,outdate,movefrom,moveto,d_update,trim(providertype) as providertype_old,null as prename_e,null as name_e,null as lname_e,contact_phone,contact_email
from provider
where hospcode = '${syncHospcode}'
