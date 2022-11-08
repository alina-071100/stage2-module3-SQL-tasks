select * from PAYMENT where AMOUNT >= 500;
SELECT * FROM STUDENT WHERE DATEADD('YEAR', 20, BIRTHDAY) <= current_date;

select * from STUDENT where GROUPNUMBER = 10 AND DATEDIFF(YEAR, BIRTHDAY, NOW()) < 20;

select * from STUDENT where NAME like 'Mike %' or GROUPNUMBER in (4, 5, 6);

select * from PAYMENT where PAYMENT_DATE >= DATEADD(MONTH, -8, NOW());

select * from STUDENT where NAME like 'A%';

select * from STUDENT where (NAME like 'Roxi %' and GROUPNUMBER = 4) or (NAME like 'Tallie %' and GROUPNUMBER = 9);

