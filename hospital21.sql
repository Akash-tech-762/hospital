-- Find the distribution of patients based on test results (Positive, Negative, Abnormal).
SELECT 
    `Test Results`, 
    COUNT(*) AS patient_count
FROM hospitaldb.healthcare_dataset
WHERE `Test Results` IS NOT NULL AND `Test Results` <> ''
GROUP BY `Test Results`
ORDER BY patient_count DESC;
