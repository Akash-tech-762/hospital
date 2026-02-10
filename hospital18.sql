-- Find the insurance provider that covered the maximum billing amount.
SELECT 
    `Insurance Provider`, 
    SUM(`Billing Amount`) AS total_billing
FROM hospitaldb.healthcare_dataset
WHERE `Insurance Provider` IS NOT NULL AND `Insurance Provider` <> '' AND `Insurance Provider` <> 'None'
GROUP BY `Insurance Provider`
ORDER BY total_billing DESC
LIMIT 1;
