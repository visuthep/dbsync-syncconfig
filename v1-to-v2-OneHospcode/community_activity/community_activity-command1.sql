select hospcode,vid,date_start,date_finish,comactivity,provider,d_update from community_activity
where hospcode = '${syncHospcode}'
