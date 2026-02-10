-- Find the number of patients prescribed each type of medication.
SELECT 
    Medication, 
    COUNT(*) AS patient_count
FROM hospitaldb.healthcare_dataset
WHERE Medication IS NOT NULL AND Medication <> ''
GROUP BY Medication
ORDER BY patient_count DESC;
