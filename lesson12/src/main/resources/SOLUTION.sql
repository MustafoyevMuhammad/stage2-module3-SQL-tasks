delete from student where student.id in (select distinct student_id from subject s join mark m on s.id = m.subject_id where mark >4);
delete from student where id in (select  student_id from mark group by student_id having min(mark) <4);
delete  from paymenttype where name = 'DAILY';
delete from MARK where MARK < 7;