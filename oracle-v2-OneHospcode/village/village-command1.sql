select hospcode,vid,ntraditional,nmonk,nreligionleader,nbroadcast,nradio,npchc,nclinic,ndrugstore,nchildcenter,npschool,nsschool,ntemple,nreligiousplace,nmarket,nshop,nfoodshop,nstall,nraintank,nchickenfarm,npigfarm,wastewater,garbage,nfactory,latitude,longitude,outdate,numactually,risktype,numstateless,nexerciseclub,nolderlyclub,ndisableclub,nnumberoneclub,d_update
from village
where hospcode = '${syncHospcode}'
order by d_update
