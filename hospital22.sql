-- Find the patients who stayed in the hospital for more than 10 days.
SELECT 
    `Name`,
    `Age`,
    `Gender`,
    `Hospital`,
    `Doctor`,
    `Date of Admission`,
    `Discharge Date`,
    DATEDIFF(`Discharge Date`, `Date of Admission`) AS stay_length
FROM hospitaldb.healthcare_dataset
WHERE DATEDIFF(`Discharge Date`, `Date of Admission`) > 10
ORDER BY stay_length DESC;
