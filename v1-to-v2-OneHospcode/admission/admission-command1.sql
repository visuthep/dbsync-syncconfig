select hospcode,pid,seq,an,datetime_admit,wardadmit,instype,typein,referinhosp,causein,admitweight,admitheight,datetime_disch,warddisch,dischstatus,dischtype,referouthosp,causeout,cost,price,payprice,actualpay,provider,d_update,drg,rw,adjrw,error,warning,actlos,grouper_version,trim(moph_id) as cid,btemp,sbp,dbp,pr,rr,main_provider
from admission
where hospcode = '${syncHospcode}'
