select hospcode,hid,house_id,housetype,roomno,condo,house,soisub,soimain,road,villaname,village,tambon,ampur,changwat,telephone,latitude,longitude,nfamily,locatype,vhvid,headid,toilet,trim(drinkingwater) as water,watertype,garbage,housing,durability,cleanliness,ventilation,light,watertm,mfood,bcontrol,acontrol,chemical,outdate,d_update
from home
where hospcode = '${syncHospcode}'
