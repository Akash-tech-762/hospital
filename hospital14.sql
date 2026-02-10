-- Calculate the average length of stay (Discharge Date – Admission Date) of patients.
SELECT 
    AVG(DATEDIFF(`Discharge Date`, `Date of Admission`)) AS avg_length_of_stay
FROM hospitaldb.healthcare_dataset;
