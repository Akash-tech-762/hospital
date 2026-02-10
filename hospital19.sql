-- Find the average billing amount per room number.
SELECT 
    `Room Number`, 
    AVG(`Billing Amount`) AS avg_billing
FROM hospitaldb.healthcare_dataset
GROUP BY `Room Number`
ORDER BY avg_billing DESC;
