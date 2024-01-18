select hospcode,referid,referid_province,pid,seq,an,referid_origin,hospcode_origin,datetime_serv,datetime_admit,datetime_refer,clinic_refer,hosp_destination,chiefcomp,physicalexam,diagfirst,diaglast,pstatus,ptype,emergency,ptypedis,causeout,request,provider,d_update,source_contact,dest_room,dest_clinic,dest_contact,pat_info,pat_risk,pat_note,instype_new,insid,diaglastcode,std15_status,std15_priority,std15_category,std15_dest_clinic,std15_exp_datetime,std15_family_symptom,std15_current_symptom,std15_sum_invest,std15_sum_diag,std15_sum_treatment,std15_sum_disch,std15_causeout,std15_app_type,std15_deadline,std15_deadline_type
from refer_history
where d_update >= '${dupdateStart}'
and hospcode = '${syncHospcode}'
order by d_update
