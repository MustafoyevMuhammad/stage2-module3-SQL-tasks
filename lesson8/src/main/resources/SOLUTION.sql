select birthday from student s order by birthday desc limit 1;
select date(p.payment_date) from payment p order by payment_date limit 1;
select avg(mark) from mark join subject s on mark.subject_id = s.id group by s.name having s.name = 'Math';
select min(amount) from payment join paymenttype p on payment.type_id = p.id group by p.name having p.name = 'WEEKLY';
