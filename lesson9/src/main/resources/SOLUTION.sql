select s.* from student s join mark m on s.id = m.student_id group by s.id,s.name,s.birthday,s.groupnumber having avg(m.mark) > 8;
select s.id, s.name from student s join mark m on s.id = m.student_id group by s.id, s.name having min(m.mark) >7;
select s.id, s.name from student s JOIN payment p on s.id = p.student_id group by s.id, s.name, p.payment_date having count(p.amount) > 2 and year(p.payment_date) = 2019;
