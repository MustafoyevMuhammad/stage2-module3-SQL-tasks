select * from mark where mark >6 order by mark desc;
select * from payment where amount < 300 order by amount;
select p.name from paymenttype p order by name;
select * from student order by student.name desc;
select DISTINCT s.* from student s join payment p on s.id = p.student_id where amount > 1000 order by s.birthday;
