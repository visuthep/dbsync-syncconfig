select hospcode,cid,pid,hid,prename,name,lname,hn,sex,birth,mstatus,occupation_old,occupation_new,race,nation,religion,education,fstatus,father,mother,couple,vstatus,movein,discharge,ddischarge,abogroup,rhgroup,labor,passport,typearea,d_update,telephone,mobile,email,prename_e,name_e,lname_e
from person
where d_update >= '${accumulateStartDate}'
and hospcode = '${syncHospcode}'
order by d_update
