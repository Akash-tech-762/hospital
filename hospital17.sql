-- Compare total revenue from Insurance patients vs Non-insurance patients.
SELECT 
    CASE 
        WHEN `Insurance Provider` IS NULL OR `Insurance Provider` = '' OR `Insurance Provider` = 'None' 
            THEN 'Non-Insurance'
        ELSE 'Insurance'
    END AS patient_type,
    SUM(`Billing Amount`) AS total_revenue
FROM hospitaldb.healthcare_dataset
GROUP BY patient_type;
