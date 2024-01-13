select hospcode,pid,seq,date_serv,an,datetime_admit,syndrome,diagcode,code506,diagcodelast,code506last,illdate,illhouse,illvillage,illtambon,illampur,illchangwat,latitude,longitude,ptstatus,date_death,complication,organism,provider,d_update,trim(moph_id) as cid
from surveillance
where hospcode = '${syncHospcode}'
