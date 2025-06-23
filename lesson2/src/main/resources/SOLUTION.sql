INSERT INTO STUDENT(ID, name,GROUPNUMBER) VALUES(1,'John',1),(2,'Chris', 1),(3,'Carl',1),(4,'Olivier',2),(5,'James',2),(6,'Lucas',2),(7,'Henry',2),(8,'Jacob',3),(9,'Logan',3),(10,'Dylan',4),(11,'Alex',5);
INSERT INTO SUBJECT(ID, NAME, GRADE) VALUES (1,'Art',1),(2,'Music',1),(3,'Geography',2),(4,'History',2),(5,'PE',3),(6,'Math',3),(7,'Science',4),(8,'IT',4),(9,'Physics',5),(10,'Chemestry',5);
INSERT INTO PAYMENTTYPE(ID, NAME) VALUES(1,'DAILY'),(2,'WEEKLY'),(3,'MONTHLY');
INSERT INTO PAYMENT(ID, TYPE_ID, STUDENT_ID) VALUES (1,2,1),(2,3,4),(3,2,7),(4,1,5);
INSERT INTO MARK VALUES (1,2,1,8),(2,4,4,5),(3,5,3,9),(4,8,6,4),(5,9,5,9),(6,2,9,7),(7,3,10,3);
