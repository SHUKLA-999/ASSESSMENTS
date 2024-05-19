CREATE DATABASE ASSESSMENT2 ;

CREATE TABLE STUDENT
(
STD_ID INT PRIMARY KEY,
STD_NAME VARCHAR(34),
SEX VARCHAR(78),
PERCENTAGE INT,
CLASS INT,
SEC VARCHAR(78),
STREAM VARCHAR(78),
DOB DATE
) ;


/*Question 2: OPEN SCHOOL DATABASE, THEN SELECT STUDENT TABLE AND USE FOLLOWING SQL STATEMENTS.
TYPE THE STATEMENT, PRESS ENTER AND NOTE THE OUTPUT  */


/* 1.To display all the records form STUDENT table ?*/
SELECT * FROM STUDENT ;


/* 2.To display any name and date of birth from the table STUDENT ? */
SELECT STD_NAME, DOB FROM STUDENT ;


/* 3. To display all students record where percentage is greater of equal to 80 FROM student table ? */
SELECT * FROM STUDENT WHERE PERCENTAGE >= 80;


/* 4. To display student name, stream and percentage where percentage of student is more than 80 ? */
SELECT STD_ID , STREAM, PERCENTAGE FROM STUDENT WHERE PERCENTAGE > 80 ;

/* 5. To display all records of science students whose percentage is more than 75 form student table ? */
SELECT * FROM STUDENT WHERE STREAM = 'Science' AND percentage > 75; 


