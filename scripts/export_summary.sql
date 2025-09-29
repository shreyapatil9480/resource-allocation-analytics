-- Stakeholder summary metrics for D10
SELECT
  COUNT(*) AS total_records,
  AVG(CAST(at_risk AS FLOAT)) AS at_risk_rate
FROM program_funding;

SELECT *
FROM program_funding
ORDER BY 1
LIMIT 10;
