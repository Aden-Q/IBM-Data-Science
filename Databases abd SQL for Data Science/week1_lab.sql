--lab week 1
--author: Zecheng Qian
DROP TABLE INSTRUCTOR;
CREATE TABLE INSTRUCTOR(
	ins_id int NOT NULL,
	lastname varchar(60) NOT NULL,
	firstname varchar(60) NOT NULL,
	city varchar(60),
	country varchar(60),
	PRIMARY KEY (ins_id)
);
INSERT INTO INSTRUCTOR
(ins_id, lastname, firstname, city, country)
VALUES
(1, 'Ahujia', 'Rav', 'Toronto', 'CA');
INSERT INTO INSTRUCTOR
(ins_id, lastname, firstname, city, country)
VALUES
(2, 'Chongh', 'Raul', 'Toronto', 'CA'),
(3, 'Vasudevan', 'Hima', 'Chicago', 'US');
SELECT * FROM INSTRUCTOR;
SELECT firstname, lastname, country FROM INSTRUCTOR WHERE CITY = 'Toronto';
UPDATE INSTRUCTOR SET
CITY = 'Markham'
WHERE firstname = 'Rav';
SELECT * FROM INSTRUCTOR;
DELETE FROM INSTRUCTOR WHERE firstname = 'Raul';
SELECT * FROM INSTRUCTOR;