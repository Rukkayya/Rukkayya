create table database_employees.employee_trainees
(EnrolmentNo char(5) not null,
trained_by varchar(50),
years_training INT,
Primary key (EnrolmentNo),
unique (EnrolmentNo));