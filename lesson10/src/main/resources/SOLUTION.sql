select S.ID, S.NAME, DESCRIPTION, GRADE from SUBJECT S inner join (
    select SUBJECT_ID from MARK group by SUBJECT_ID having avg(MARK) > (SELECT avg(MARK) from MARK)
) SS on S.ID = SS.SUBJECT_ID;

select S.ID, S.NAME, BIRTHDAY, GROUPNUMBER from STUDENT S inner join (
    select STUDENT_ID from PAYMENT group by STUDENT_ID having avg(AMOUNT) < (select avg(AMOUNT) from PAYMENT)
) P on S.ID = P.STUDENT_ID;