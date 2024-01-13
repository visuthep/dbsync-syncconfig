select hospcode,cid,pid,hid,prename,name,lname,hn,sex,birth,mstatus,occupation_old,occupation_new,race,nation,religion,education,fstatus,father,mother,couple,vstatus,movein,discharge,ddischarge,abogroup,rhgroup,labor,passport,typearea,d_update,trim(phone) as telephone,null as mobile,email,null as prename_e,null AS name_e,null AS lname_e
from person
where d_update >= '${accumulateStartDate}'
and hospcode = '${syncHospcode}'
