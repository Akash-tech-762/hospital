-- Find the number of patients admitted in each hospital.
select Hospital , count(*) as patient_count
from hospitaldb.healthcare_dataset
group by Hospital
order by patient_count desc;