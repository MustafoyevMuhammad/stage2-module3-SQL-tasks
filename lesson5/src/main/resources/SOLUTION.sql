select * from payment where amount>=500;
select * from student where YEAR(birthday) < 2003;
SELECT * from student where groupnumber = 10 and YEAR(birthday) > 2004;
select * from student where name like 'Mike' or groupnumber between 4 and 6;
select * from payment where MONTH(payment_date) = 8;
select * from student where name like 'A%';
select * from student where name='Roxi' and groupnumber = 4 or name = 'Tallie' and groupnumber = 9;
