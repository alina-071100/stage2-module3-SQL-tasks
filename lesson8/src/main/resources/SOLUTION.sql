SELECT  min(BIRTHDAY) as min_birthday from STUDENT;

select min(PAYMENT_DATE) as earliest_payment from PAYMENT;

select avg(MARK) average_mark_by_math from MARK inner join SUBJECT S on S.ID = MARK.SUBJECT_ID where S.NAME = 'Math';

select min(AMOUNT) as min_amount from PAYMENT inner join PAYMENTTYPE P2 on P2.ID = PAYMENT.TYPE_ID where P2.NAME = 'WEEKLY';
