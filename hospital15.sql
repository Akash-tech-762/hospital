-- Find the highest billing amount and the patient details.
SELECT *
FROM hospitaldb.healthcare_dataset
WHERE `Billing Amount` = (
    SELECT MAX(`Billing Amount`)
    FROM hospitaldb.healthcare_dataset
);
