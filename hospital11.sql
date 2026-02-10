-- Find the most common medical condition among patients.
SELECT `Medical Condition`, COUNT(*) AS patient_count
FROM hospitaldb.healthcare_dataset
GROUP BY `Medical Condition`
ORDER BY patient_count DESC
LIMIT 1;
