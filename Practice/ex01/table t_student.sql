

CREATE TABLE t_student(
	i_student INT PRIMARY key,
	nm VARCHAR(15) NOT NULL,
	age INT(3) NOT NULL
);

SELECT * FROM t_student;

INSERT INTO t_student (i_student, nm, age) VALUES(1,'권하균',20);
INSERT INTO t_student (i_student, nm, age) VALUES(2,'김도빈',21);
INSERT INTO t_student (i_student, nm, age) VALUES(3,'김수인',22);
INSERT INTO t_student (i_student, nm, age) VALUES(4,'김시운',23);
INSERT INTO t_student (i_student, nm, age) VALUES(5,'김은정',24);