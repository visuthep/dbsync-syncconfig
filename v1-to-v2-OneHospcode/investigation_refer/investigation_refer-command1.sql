select hospcode,referid,referid_province,datetime_invest,investcode,investname,datetime_report,investvalue,investresult,d_update from investigation_refer
where hospcode = '${syncHospcode}'
