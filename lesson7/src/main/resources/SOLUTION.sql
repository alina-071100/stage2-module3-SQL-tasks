delete from STUDENT where ID in (select distinct STUDENT_ID from MARK inner join STUDENT S on S.ID = MARK.STUDENT_ID inner join SUBJECT S2 on MARK.SUBJECT_ID = S2.ID where GRADE >= 4);

delete from STUDENT where ID in (select STUDENT_ID from MARK group by STUDENT_ID having min(MARK) < 4);

delete from PAYMENTTYPE where NAME = 'DAILY';

delete from MARK where MARK < 7;