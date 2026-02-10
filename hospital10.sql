-- Find the number of patients suffering from each medical condition.
SELECT 
    `Medical Condition`, 
    COUNT(*) AS patient_count
FROM hospitaldb.healthcare_dataset
GROUP BY `Medical Condition`
ORDER BY patient_count DESC;
