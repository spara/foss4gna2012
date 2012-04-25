﻿SELECT g.logrecno,p001001
FROM 
  sf1geo g, 
  (VALUES ('150600'),('151400'),('151000'),('140500'),('140900'),('150300'),('140700'),('141000'),('140600'),
          ('141300'),('141200'),('141600'),('141500'),('150700'),('150900'),('151600'),('140200'),('140300'),
          ('150800'),('140400'),('141402'),('141900'),('141800'),('141700'),('140800'),('151900'),('152100'),
          ('151700'),('151500'),('151800'),('152000')) AS t00 (tractce00),
  sf10001 s
WHERE g.tract = t00.tractce00 
AND g.sumlev='140' 
AND g.county='029'
AND g.logrecno=s.logrecno
ORDER BY g.tract;
--select * from geo_header_sf1 where logrecno=730405;

--SELECT * FROM geo_header_sf1 WHERE logrecno=730405;
 