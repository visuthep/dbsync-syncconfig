select hospcode,referid_source,referid_province,hosp_source,refer_result,datetime_in,pid_in,an_in,reason,d_update from refer_result
where hospcode = '${syncHospcode}'
