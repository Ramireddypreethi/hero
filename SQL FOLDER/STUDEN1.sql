create table student1(
id int primary key not null,
name varchar(30) not null,
marks int not null
);
INSERT INTO STUDENT1 VALUES(101,"PREETHI",40),(102,"PRANI",80),(103,"VARUN",78),(104,"LOKESWARI",97),(105,"RADHIKA",100),(106,"SAI",87),(107,"KASTURI",80),(108,"SAI",40);
SELECT * FROM STUDENT1 WHERE MARKS=100;
SELECT * FROM STUDENT1 WHERE MARKS<80;
SELECT * FROM STUDENT1 WHERE MARKS>70;
SELECT * FROM STUDENT1 WHERE MARKS>=80;
SELECT * FROM STUDENT1 WHERE ID>105;
SELECT * FROM STUDENT1 WHERE MARKS!=91;
SELECT * FROM STUDENT1 WHERE MARKS<>91; -- BOTH != AND <> BOTH ARE SAME
SELECT * FROM STUDENT1 WHERE MARKS BETWEEN 83 AND 99;
-- IN ABOVE QUERY MARKS ARE SHOWN BASED ON ASCENDING ORDER OF ID
-- TO SEE MARKS IN ASCENDING ORDER
SELECT * FROM STUDENT1 WHERE MARKS BETWEEN 83 AND 99 ORDER BY MARKS; -- HERE BY DEFAULT ORDER IS IN ASCENDING ORDER
SELECT * FROM STUDENT1 WHERE MARKS BETWEEN 83 AND 99 ORDER BY MARKS ASC; -- TO DISPLAY MARKS IN ASCENDING ORDER
SELECT * FROM STUDENT1 WHERE MARKS BETWEEN 83 AND 99 ORDER BY MARKS DESC;
SELECT * FROM STUDENT1 WHERE NOT MARKS = 100; 
SELECT * FROM STUDENT1 WHERE MARKS != 100; 
-- ABOVE 2 QUERIES GIVES SAME OUTPUT
SELECT * FROM RGM;
-- TO FIND UNIQUE ADDRESS OR ANYTHING WE USE DISTINCT KEYWORD
SELECT DISTINCT ADDRESS FROM RGM;
SELECT COUNT(DISTINCT ADDRESS) FROM RGM;
SELECT COUNT(DISTINCT MARKS) FROM STUDENT1;
SELECT * FROM STUDENT1 WHERE NOT MARKS=80 AND NOT MARKS=100; 
SELECT * FROM RGM LIMIT 3;
SELECT * FROM RGM WHERE COLLEGE ="IIT" LIMIT 2;
SELECT COUNT(ADDRESS) FROM RGM GROUP BY ADDRESS;
SELECT COUNT(COLLEGE),COLLEGE FROM RGM GROUP BY COLLEGE;
SELECT * FROM RGM WHERE COLLEGE ="IIT" ORDER BY SESSION LIMIT 5;
SELECT * FROM RGM WHERE COLLEGE ="IIT" ORDER BY SESSION DESC LIMIT 5;
CREATE TABLE DOB(
DATE DATE NOT NULL
);
INSERT INTO DOB VALUES("2023-04-28");
SELECT * FROM DOB;

-- TODAY'S ASSESSMENT
-- 1)
CREATE TABLE SALESMAN(
ID INT PRIMARY KEY NOT NULL,
NAME VARCHAR(30) NOT NULL,
CITY VARCHAR(30) NOT NULL,
COMMISSION REAL NOT NULL
);

INSERT INTO SALESMAN VALUES(5001,"JAMES HOOG","NEW YORK",0.15),(5002,"VARUN ","LONDON",0.15),(5003,"HOOG","PARIS",0.14),(5004,"JAMES","NEW JERSEY",0.13),(5005,"PRANITHA","ROME",0.12),(5006,"RADHIKA","ITALY",0.15);

SELECT NAME,COMMISSION FROM SALESMAN; 

