CREATE TABLE Student (id bigint Primary key, name varchar(255), birthday date, "group" int);
CREATE TABLE Subject (id bigint Primary key, name varchar(255), description varchar(255), grade int);
CREATE TABLE PaymentType (id bigint Primary key, name varchar(255));
CREATE TABLE Payment (id bigint Primary key, type_id bigint, foreign key(type_id) references PAYMENTTYPE (id), amount decimal, student_id bigint, foreign key (student_id) references STUDENT (id), payment_date datetime);
CREATE TABLE Mark (id bigint Primary key, student_id bigint, foreign key (student_id) references STUDENT (id), subject_id bigint, foreign key (subject_id) references SUBJECT (id), mark int);