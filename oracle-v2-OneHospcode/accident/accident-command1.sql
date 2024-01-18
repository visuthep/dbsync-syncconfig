select hospcode,pid,seq,datetime_serv,datetime_ae,aetype,aeplace,typein_ae,traffic,vehicle,alcohol,nacrotic_drug,belt,helmet,airway,stopbleed,splint,fluid,urgency,coma_eye,coma_speak,coma_movement,d_update,cid,std15_acc_detail
from accident
where hospcode = '${syncHospcode}'
and length(seq) > 0
order by d_update
