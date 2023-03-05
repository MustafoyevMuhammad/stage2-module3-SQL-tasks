alter table student modify  birthday DATE not null;
alter table mark add check ( mark >1 and mark <10);
alter table mark modify student_id bigint not null;
alter table mark modify subject_id bigint not null;
alter table subject add check (grade >=1 and grade <=5);
ALTER TABLE paymenttype ADD CONSTRAINT unique(name);
alter table payment alter column type_id set not null;