select pa.* from payment pa join paymenttype p on p.id = pa.type_id where p.name = 'MONTHLY';
select m.* from mark m join subject s on m.subject_id = s.id where s.name='Art';
select s.* from student s join payment p on s.id = p.student_id join paymenttype p2 on p2.id = p.type_id where p2.name = 'WEEKLY';
select s.* from student s join mark m on s.id = m.student_id join subject s2 on m.subject_id = s2.id where s2.name = 'Math';
