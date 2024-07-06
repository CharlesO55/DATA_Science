#CREATE SCHEMA data101;

USE data101;

SELECT Region, CASE
	WHEN Region = "Caraga" THEN "Caraga"
    WHEN Region = "NCR" THEN "NCR"
    WHEN Region = "NCR" THEN "NCR"
    WHEN Region = "NCR" THEN "NCR"
    WHEN Region = "NCR" THEN "NCR"
    WHEN Region = "NCR" THEN "NCR"
    WHEN Region = "NCR" THEN "NCR"
    WHEN Region = "NCR" THEN "NCR"
    WHEN Region = "NCR" THEN "NCR"
    WHEN Region = "NCR" THEN "NCR"
    ELSE "ERROR"
    END AS Latitude
FROM tb;