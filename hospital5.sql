-- Identify the blood group with the highest number of patients.
SELECT 
    `Blood Type`, 
    COUNT(*) AS patient_count
FROM hospitaldb.healthcare_dataset
GROUP BY `Blood Type`
ORDER BY patient_count DESC;

