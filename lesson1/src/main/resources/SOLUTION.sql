create table STUDENT(ID INTEGER not null primary key,NAME varchar,BIRTHDAY DATE,GROUPNUMBER INTEGER);
create table SUBJECT(ID BIGINT not null primary key,NAME varchar,DESCRIPTION varchar,GRADE INTEGER);
CREATE TABLE PaymentType(id bigint PRIMARY KEY , name varchar);
CREATE TABLE Payment(id bigint PRIMARY KEY , type_id bigint, amount decimal, student_id bigint, payment_date datetime, FOREIGN KEY(type_id) REFERENCES PaymentType(id), FOREIGN KEY (student_id) REFERENCES STUDENT(id));
CREATE TABLE Mark(id bigint PRIMARY KEY, student_id bigint, subject_id bigint, mark int, FOREIGN KEY(student_id) REFERENCES STUDENT(id), FOREIGN KEY(subject_id) REFERENCES SUBJECT(id));