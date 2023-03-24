/*
  -- Dave Skura, 2022
*/

SELECT TMP.*
	,LAG(name,1) OVER (ORDER BY age ) prvage
	,LEAD(name,1) OVER (ORDER BY age ) prvage
FROM TMP;
