alter table MARK drop constraint if exists mark_student_id_fkey;

alter table MARK add constraint mark_student_id_fkey foreign key (student_id) references student(id) on delete cascade;

alter table PAYMENT drop constraint if exists payment_student_id_fkey;

alter table PAYMENT add constraint payment_student_id_fkey foreign key (student_id) references student(id) on delete cascade;

alter table PAYMENT drop constraint if exists payment_type_id_fkey;

alter table PAYMENT add constraint payment_type_id_fkey foreign key (type_id) references paymenttype(id) on delete cascade;