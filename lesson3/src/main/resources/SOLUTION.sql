alter table student ALTER COLUMN birthday SET not null;
alter table mark add check ( mark >=1 and mark <=10);
alter table mark ALTER COLUMN student_id SET not null;
alter table mark ALTER COLUMN subject_id SET not null;
alter table subject add check (grade >=0 and grade <=5);
ALTER TABLE PAYMENTTYPE ADD CONSTRAINT UNIQUE (name);
ALTER TABLE Payment MODIFY type_id BIGINT NOT NULL, MODIFY amount DECIMAL NOT NULL, MODIFY payment_date DATETIME NOT NULL;
