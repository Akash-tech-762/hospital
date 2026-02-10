-- Find the number of patients admitted under each admission type (Emergency, Routine, Urgent).
select `Admission Type`, COUNT(*) AS patient_count
from hospitaldb.healthcare_dataset
group by `Admission Type`
order by patient_count DESC;
