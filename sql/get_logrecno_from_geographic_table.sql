SELECT logrecno, t.*
FROM 
  geo_header_sf1 g, 
  (SELECT "TRACTCE10","NAMELSAD10", "COUNTYFP10" from tract_d3) t (tractce10, namelsad10, countyfp10 )
WHERE
  g.tract = t.tractce10 AND g.sumlev='140' 
AND g.name=t.namelsad10 
AND g.county=countyfp10
ORDER BY g.tract;
 
