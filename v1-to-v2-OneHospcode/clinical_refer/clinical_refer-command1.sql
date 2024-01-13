select hospcode,referid,referid_province,datetime_assess,clinicalcode,clinicalname,clinicalvaule,clinicalresult,d_update from clinical_refer
where hospcode = '${syncHospcode}'
