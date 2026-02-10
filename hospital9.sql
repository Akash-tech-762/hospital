-- Find the doctor who generated the highest revenue (sum of billing amount).
select Doctor, SUM(`Billing Amount`) as doctor_revenue_generate
from hospitaldb.healthcare_dataset
group by Doctor
order by doctor_revenue_generate desc; 