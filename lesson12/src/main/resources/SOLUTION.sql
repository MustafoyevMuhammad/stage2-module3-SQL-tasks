delete from student where student.id in (select distinct student_id from mark m join subject s2 on s2.id = m.subject_id where grade >4);
delete from student where student.id in (select distinct student_id from mark where mark < 4);
delete  from paymenttype where name = 'Daily';
delete from mark where mark < 7;
