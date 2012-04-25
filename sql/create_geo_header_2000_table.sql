INSERT INTO geo_header_sf1 (fileid, stusab, sumlev, geocomp, chariter, cifsn, logrecno, region, division, state, county, countycc, countysc, cousub, cousubcc, cousubsc, place, placecc, placesc, tract, blkgrp, block, iuc, concit, concitcc, concitsc, aianhh, aianhhfp, aianhhcc, aihhtli, aitsce, aits, aitscc, ttract, tblkgrp, anrc, anrccc, cbsa, cbsasc, metdiv, csa, necta, nectasc, nectadiv, cnecta, cbsapci, nectapci, ua, uasc, uatype, ur, cd, sldu, sldl, vtd, vtdi, reserve2, zcta5, submcd, submcdcc, sdelem, sdsec, sduni, arealand, areawatr, name, funcstat, gcuni, pop100, hu100, intptlat, intptlon, lsadc, partflag, reserve3, uga, statens, countyns, cousubns, placens, concitns, aianhhns, aitsns, anrcns, submcdns, cd113, cd114, cd115, sldu2, sldu3, sldu4, sldl2, sldl3, sldl4, aianhhsc, csasc, cnectasc, memi, nmemi, puma, reserved)
SELECT
trim(substring(data,1,6)) AS fileid,
trim(substring(data,7,2)) AS	stusab,
trim(substring(data,9,3)) AS	sumlev,
trim(substring(data,12,2)) AS	geocomp,
trim(substring(data,14,3)) AS	chariter,
trim(substring(data,17,2)) AS	cifsn,
trim(substring(data,19,7))::integer AS	logrecno,
trim(substring(data,26,1)) AS	region,
trim(substring(data,27,1)) AS	division,
trim(substring(data,28,2)) AS	state,
trim(substring(data,30,3)) AS	county,
trim(substring(data,33,2)) AS	countycc,
trim(substring(data,35,2)) AS	countysc,
trim(substring(data,37,5)) AS	cousub,
trim(substring(data,42,2)) AS	cousubcc,
trim(substring(data,44,2)) AS	cousubsc,
trim(substring(data,46,5)) AS	place,
trim(substring(data,51,2)) AS	placecc,
trim(substring(data,53,2)) AS	placesc,
trim(substring(data,55,6)) AS	tract,
trim(substring(data,61,1)) AS	blkgrp,
trim(substring(data,62,4)) AS	block,
trim(substring(data,66,2)) AS	iuc,
trim(substring(data,68,5)) AS	concit,
trim(substring(data,73,2)) AS	concitcc,
trim(substring(data,75,2)) AS	concitsc,
trim(substring(data,77,4)) AS	aianhh,
trim(substring(data,81,5)) AS	aianhhfp,
trim(substring(data,86,2)) AS	aianhhcc,
trim(substring(data,88,1)) AS	aihhtli,
trim(substring(data,89,3)) AS	aitsce,
trim(substring(data,92,5)) AS	aits,
trim(substring(data,97,2)) AS	aitscc,
trim(substring(data,99,6)) AS	ttract,
trim(substring(data,105,1)) AS	tblkgrp,
trim(substring(data,106,5)) AS	anrc,
trim(substring(data,111,2)) AS	anrccc,
trim(substring(data,113,5)) AS	cbsa,
trim(substring(data,118,2)) AS	cbsasc,
trim(substring(data,120,5)) AS	metdiv,
trim(substring(data,125,3)) AS	csa,
trim(substring(data,128,5)) AS	necta,
trim(substring(data,133,2)) AS	nectasc,
trim(substring(data,135,5)) AS	nectadiv,
trim(substring(data,140,3)) AS	cnecta,
trim(substring(data,143,1)) AS	cbsapci,
trim(substring(data,144,1)) AS	nectapci,
trim(substring(data,145,5)) AS	ua,
trim(substring(data,150,2)) AS	uasc,
trim(substring(data,152,1)) AS	uatype,
trim(substring(data,153,1)) AS	ur,
trim(substring(data,154,2)) AS	cd,
trim(substring(data,156,3)) AS	sldu,
trim(substring(data,159,3)) AS	sldl,
trim(substring(data,162,6)) AS	vtd,
trim(substring(data,168,1)) AS	vtdi,
trim(substring(data,169,3)) AS	reserve2,
trim(substring(data,172,5)) AS	zcta5,
trim(substring(data,177,5)) AS	submcd,
trim(substring(data,182,2)) AS	submcdcc,
trim(substring(data,184,5)) AS	sdelem,
trim(substring(data,189,5)) AS	sdsec,
trim(substring(data,194,5)) AS	sduni,
trim(substring(data,199,14))::integer AS	arealand,
trim(substring(data,213,14))::integer AS	areawatr,
trim(substring(data,227,90)) AS	name,
trim(substring(data,317,1)) AS	funcstat,
trim(substring(data,318,1)) AS	gcuni,
trim(substring(data,319,9))::integer AS	pop100,
trim(substring(data,328,9))::integer AS	hu100,
trim(substring(data,337,11)) AS	intptlat,
trim(substring(data,348,12)) AS	intptlon,
trim(substring(data,360,2)) AS	lsadc,
trim(substring(data,362,1)) AS	partflag,
trim(substring(data,363,6)) AS	reserve3,
trim(substring(data,369,5)) AS	uga,
trim(substring(data,374,8)) AS	statens,
trim(substring(data,382,8)) AS	countyns,
trim(substring(data,390,8)) AS	cousubns,
trim(substring(data,398,8)) AS	placens,
trim(substring(data,406,8)) AS	concitns,
trim(substring(data,414,8)) AS	aianhhns,
trim(substring(data,422,8)) AS	aitsns,
trim(substring(data,430,8)) AS	anrcns,
trim(substring(data,438,8)) AS	submcdns,
trim(substring(data,446,2)) AS	cd113,
trim(substring(data,448,2)) AS	cd114,
trim(substring(data,450,2)) AS	cd115,
trim(substring(data,452,3)) AS	sldu2,
trim(substring(data,455,3)) AS	sldu3,
trim(substring(data,458,3)) AS	sldu4,
trim(substring(data,461,3)) AS	sldl2,
trim(substring(data,464,3)) AS	sldl3,
trim(substring(data,467,3)) AS	sldl4,
trim(substring(data,470,2)) AS	aianhhsc,
trim(substring(data,472,2)) AS	csasc,
trim(substring(data,474,2)) AS	cnectasc,
trim(substring(data,476,1)) AS	memi,
trim(substring(data,477,1)) AS	nmemi,
trim(substring(data,478,5)) AS	puma,
trim(substring(data,483,18)) AS	reserved
FROM geo_header_staging;
