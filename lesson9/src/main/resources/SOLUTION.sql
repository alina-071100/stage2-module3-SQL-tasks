select S.ID, S.NAME, BIRTHDAY, GROUPNUMBER from STUDENT S inner join MARK M on S.ID = M.STUDENT_ID group by S.ID having AVG(MARK) > 8;

select S.ID, S.NAME from STUDENT S inner join MARK M on S.ID = M.STUDENT_ID group by S.ID having min(MARK) > 7;

select S.ID, S.NAME from STUDENT S inner join PAYMENT P2 on S.ID = P2.STUDENT_ID where year(PAYMENT_DATE) = 2019 group by S.ID having count(*) > 2;