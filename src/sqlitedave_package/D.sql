/*
  -- Dave Skura, 2022
*/

SELECT TMP.*,
	RANK() OVER (PARTITION BY name ORDER BY AGE) as rnk
FROM TMP;
