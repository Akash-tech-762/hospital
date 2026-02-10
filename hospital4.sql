-- Find the total number of male and female patients.
select Gender,count(*) as total_gender
from hospitaldb.healthcare_dataset
group by Gender;