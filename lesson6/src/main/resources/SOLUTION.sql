SELECT PAYMENT.ID,PAYMENT.TYPE_ID,PAYMENT.AMOUNT,PAYMENT.STUDENT_ID,PAYMENT.PAYMENT_DATE FROM PAYMENT INNER JOIN PAYMENTTYPE ON PAYMENT.TYPE_ID = PAYMENTTYPE.ID WHERE PAYMENTTYPE.NAME='MONTHLY';
SELECT MARK.ID, MARK.STUDENT_ID, MARK.SUBJECT_ID, MARK.MARK FROM MARK INNER JOIN SUBJECT ON MARK.SUBJECT_ID = SUBJECT.ID WHERE SUBJECT.NAME='Art';
SELECT DISTINCT STUDENT.ID, STUDENT.NAME, STUDENT.BIRTHDAY, STUDENT.GROUPNUMBER FROM STUDENT INNER JOIN PAYMENT ON STUDENT.ID = PAYMENT.STUDENT_ID INNER JOIN PAYMENTTYPE ON PAYMENT.TYPE_ID = PAYMENTTYPE.ID WHERE PAYMENTTYPE.NAME='WEEKLY';
SELECT STUDENT.ID, STUDENT.NAME, STUDENT.BIRTHDAY, STUDENT.GROUPNUMBER FROM STUDENT INNER JOIN MARK ON STUDENT.ID = MARK.STUDENT_ID INNER JOIN SUBJECT ON MARK.SUBJECT_ID = SUBJECT.ID WHERE SUBJECT.NAME = 'Math';
