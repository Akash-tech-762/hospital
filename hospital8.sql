-- Find the doctor who treated the maximum number of patients.
select Doctor ,count(*) as patient_count
from hospitaldb.healthcare_dataset
group by Doctor
order by patient_count desc;