SELECT DISTINCT pstate, pcity, pstate || ' has the city ' || pcity AS "TOWNS" from people ORDER BY pstate DESC, pcity ASC;
