select hospcode,pid,seq,date_serv,comservice,provider,d_update,trim(moph_id) as cid
 from community_service
where hospcode = '${syncHospcode}'
