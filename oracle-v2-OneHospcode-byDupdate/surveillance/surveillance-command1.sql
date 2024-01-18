select hospcode,pid,seq,date_serv,an,datetime_admit,syndrome,diagcode,code506,diagcodelast,code506last,illdate,illhouse,illvillage,illtambon,illampur,illchangwat,latitude,longitude,ptstatus,date_death,complication,organism,provider,d_update,cid
from surveillance
where d_update >= '${dupdateStart}'
and hospcode = '${syncHospcode}'
and length(seq) > 0
and length(diagcode) > 0
order by d_update
