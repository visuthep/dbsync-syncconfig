select hospcode,provider,registerno,council,cid,prename,name,lname,sex,birth,providertype,startdate,outdate,movefrom,moveto,d_update,providertype_old,prename_e,name_e,lname_e,contact_phone,contact_email
from provider
where d_update >= '${dupdateStart}'
and hospcode = '${syncHospcode}'
and provider is not null and length(provider) > 0
order by d_update
