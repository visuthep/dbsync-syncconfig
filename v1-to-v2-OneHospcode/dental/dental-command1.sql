select hospcode,pid,seq,date_serv,denttype,servplace,pteeth,pcaries,pfilling,pextract,dteeth,dcaries,dfilling,dextract,need_fluoride,need_scaling,need_sealant,need_pfilling,need_dfilling,need_pextract,need_dextract,nprosthesis,permanent_permanent,permanent_prosthesis,prosthesis_prosthesis,gum,schooltype,class,provider,d_update,trim(moph_id) as cid
from dental
where hospcode = '${syncHospcode}'
