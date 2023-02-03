ALTER TABLE STUDENT ALTER COLUMN BIRTHDAY set not null;
ALTER TABLE MARK add check (MARK >= 1 and MARK <= 10);
ALTER TABLE MARK ALTER COLUMN STUDENT_ID set not null;
ALTER TABLE MARK ALTER COLUMN SUBJECT_ID set not null;
ALTER TABLE SUBJECT add check (GRADE >= 1 and GRADE <= 5);
alter table PAYMENTTYPE add constraint "PAYMENTTYPE_pk" unique (NAME);
alter table PAYMENT alter column TYPE_ID set not null;
alter table PAYMENT alter column AMOUNT set not null;
alter table PAYMENT alter column PAYMENT_DATE set not null;