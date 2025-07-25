ALTER TABLE STUDENT ALTER COLUMN BIRTHDAY DATE NOT NULL ;
ALTER TABLE MARK ADD CONSTRAINT CHK_MARK CHECK (MARK >= 1 and MARK<=10 AND STUDENT_ID IS NOT NULL AND SUBJECT_ID IS NOT NULL );
ALTER TABLE SUBJECT ADD CONSTRAINT CHK_SUBJECT CHECK (GRADE BETWEEN 1 AND 5);
ALTER TABLE PAYMENTTYPE ADD CONSTRAINT CHK_PAYMENTTYPE UNIQUE(NAME) ;
ALTER TABLE Payment ALTER COLUMN type_id BIGINT NOT NULL;ALTER TABLE Payment ALTER COLUMN amount DECIMAL NOT NULL;ALTER TABLE Payment ALTER COLUMN payment_date DATETIME NOT NULL;