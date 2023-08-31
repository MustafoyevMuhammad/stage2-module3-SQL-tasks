select s.* from student s join mark m on s.id = m.student_id group by s.id,s.name,s.birthday,s.groupnumber having avg(m.mark) > 8;
select s.id, s.name from student s join mark m on s.id = m.student_id group by s.id, s.name having min(m.mark) >7;
SELECT s.id, s.name FROM University.Student s WHERE s.id IN (SELECT p.student_id FROM University.Payment p WHERE YEAR(p.payment_date) = 2019 GROUP BY p.student_id HAVING COUNT(p.id) > 2);
