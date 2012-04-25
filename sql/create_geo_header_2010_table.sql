﻿INSERT INTO sf1geo 
(fileid,stusab,sumlev,geocomp,chariter,cifsn,logrecno,region,division,statece,state,county,countysc,cousub,cousubcc,cousubsc,place,placecc,placesc,tract,blkgrp,block,iuc,concit,concitcc,concitsc,aianhh,aianhhfp,aianhhcc,aihhtli,aitsce,aits,aitscc,anrc,anrccc,msacmsa,masc,cmsa,macci,pmsa,necma,necmacci,necmasc,exi,ua,uasc,uatype,ur,cd106,cd108,cd109,cd110,sldu,sldl,vtd,vtdi,zcta3,zcta5,submcd,submcdcc,arealand,areawatr,name,funcstat,gcuni,pop100,hu100,intptlat,intptlon,lsadc,partflag,sdelm,sdsec,sduni,taz,uga,puma5,puma1,reserve2,macc,uacp,reserved) 
SELECT
trim(substring(data,1,6)) as fileid,
trim(substring(data,7,2)) as stusab,
trim(substring(data,9,3)) as sumlev,
trim(substring(data,12,2)) as geocomp,
trim(substring(data,14,3)) as chariter,
trim(substring(data,17,2)) as cifsn,
trim(substring(data,19,7)) as logrecno,
trim(substring(data,26,1)) as region,
trim(substring(data,27,1)) as division,
trim(substring(data,28,1)) as statece,
trim(substring(data,30,2)) as state,
trim(substring(data,32,3)) as county,
trim(substring(data,35,2)) as countysc,
trim(substring(data,37,5)) as cousub,
trim(substring(data,42,2)) as cousubcc,
trim(substring(data,44,2)) as cousubsc,
trim(substring(data,46,5)) as place,
trim(substring(data,51,2)) as placecc,
trim(substring(data,54,2)) as placesc,
trim(substring(data,56,6)) as tract,
trim(substring(data,62,1)) as blkgrp,
trim(substring(data,63,4)) as block,
trim(substring(data,67,2)) as iuc,
trim(substring(data,69,5)) as concit,
trim(substring(data,74,2)) as concitcc,
trim(substring(data,76,2)) as concitsc,
trim(substring(data,78,4)) as aianhh,
trim(substring(data,82,5)) as aianhhfp,
trim(substring(data,87,2)) as aianhhcc,
trim(substring(data,89,1)) as aihhtli,
trim(substring(data,90,3)) as aitsce,
trim(substring(data,93,5)) as aits,
trim(substring(data,98,2)) as aitscc,
trim(substring(data,100,5)) as anrc,
trim(substring(data,105,2)) as anrccc,
trim(substring(data,107,4)) as msacmsa,
trim(substring(data,111,2)) as masc,
trim(substring(data,113,2)) as cmsa,
trim(substring(data,115,1)) as macci,
trim(substring(data,116,4)) as pmsa,
trim(substring(data,120,4)) as necma,
trim(substring(data,124,1)) as necmacci,
trim(substring(data,125,2)) as necmasc,
trim(substring(data,127,1)) as exi,
trim(substring(data,128,5)) as ua,
trim(substring(data,133,2)) as uasc,
trim(substring(data,135,1)) as uatype,
trim(substring(data,136,1)) as ur,
trim(substring(data,137,2)) as cd106,
trim(substring(data,139,2)) as cd108,
trim(substring(data,141,2)) as cd109,
trim(substring(data,143,2)) as cd110,
trim(substring(data,145,3)) as sldu,
trim(substring(data,148,3)) as sldl,
trim(substring(data,151,6)) as vtd,
trim(substring(data,157,1)) as vtdi,
trim(substring(data,158,3)) as zcta3,
trim(substring(data,161,5)) as zcta5,
trim(substring(data,166,5)) as submcd,
trim(substring(data,171,2)) as submcdcc,
trim(substring(data,173,14)) as arealand,
trim(substring(data,187,14)) as areawatr,
trim(substring(data,201,90)) as name,
trim(substring(data,291,1)) as funcstat,
trim(substring(data,292,1)) as gcuni,
trim(substring(data,293,9)) as pop100,
trim(substring(data,302,9)) as hu100,
trim(substring(data,311,9)) as intptlat,
trim(substring(data,320,10)) as intptlon,
trim(substring(data,330,2)) as lsadc,
trim(substring(data,332,1)) as partflag,
trim(substring(data,333,5)) as sdelm,
trim(substring(data,338,5)) as sdsec,
trim(substring(data,343,5)) as sduni,
trim(substring(data,348,6)) as taz,
trim(substring(data,354,5)) as uga,
trim(substring(data,359,5)) as puma5,
trim(substring(data,364,5)) as puma1,
trim(substring(data,369,15)) as reserve2,
trim(substring(data,384,5)) as macc,
trim(substring(data,389,5)) as uacp,
trim(substring(data,394,7)) as reserved
FROM geo_header_staging_2000;

