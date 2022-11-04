SELECT * FROM MARK where MARK > 6 order by MARK desc;

SELECT * FROM PAYMENT WHERE AMOUNT <300 order by AMOUNT;

select * from PAYMENTTYPE order by NAME;

select * from STUDENT order by NAME desc;

select * from STUDENT inner join PAYMENT on
        STUDENT.ID = PAYMENT.STUDENT_ID = PAYMENT.STUDENT_ID where AMOUNT > 1000 ORDER BY BIRTHDAY;

