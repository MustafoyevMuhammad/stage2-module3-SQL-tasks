alter table student ALTER COLUMN birthday SET not null;
alter table mark add check ( mark >=1 and mark <=10);
alter table mark ALTER COLUMN student_id SET not null;
alter table mark ALTER COLUMN subject_id SET not null;
alter table subject add check (grade >=0 and grade <=5);
ALTER TABLE paymenttype ADD CONSTRAINT UNIQUE (name);
alter table payment alter column type_id set not null;