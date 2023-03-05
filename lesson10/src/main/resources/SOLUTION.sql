select s.* from subject s join mark m2 on s.id = m2.subject_id group by s.id having avg(mark) > (select avg(mark) from mark m);
select s.* from student s join payment p on s.id = p.student_id group by s.id having sum(amount) < (select avg(amount) from payment);
