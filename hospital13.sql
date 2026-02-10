-- Find the month-wise trend of patient admissions.
SELECT 
    MONTHNAME(`Date of Admission`) AS admission_month,
    COUNT(*) AS patient_count
FROM hospitaldb.healthcare_dataset
GROUP BY MONTH(`Date of Admission`), MONTHNAME(`Date of Admission`)
ORDER BY MONTH(`Date of Admission`);
