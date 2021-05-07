select * from table_employees_details,employee_trainees
where table_employees_details.EnrolmentNo = employee_trainees.EnrolmentNo and years_training < 4;