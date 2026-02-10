-- Find the top 5 patients with the highest billing amount.
select Name, 
    Age, 
    Gender, 
    `Medical Condition`, 
    `Billing Amount`, 
    Hospital, 
    Doctor
    from hospitaldb.healthcare_dataset
    order by 'Billing Amount'
    limit 5;