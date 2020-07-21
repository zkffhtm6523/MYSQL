CREATE TABLE t_board(
	i_board INT PRIMARY KEY,
	title VARCHAR(100) NOT NULL,
	ctnt VARCHAR(2000) NOT NULL,
	i_student INT NOT NULL,
	FOREIGN KEY(i_student) REFERENCES t_student(i_student)
);

SELECT * FROM t_board;

INSERT INTO t_board VALUES(1,'안녕','112122',3);
insert into t_board values (2,'하세요','ㅋㅋㅋㅋㅋㅋ',3);
insert into t_board values (3,'하하','ㅇㅇㅇㅇㅇ',1);
insert into t_board values (4,'좋아요','ㅇㄹㅇㄹㅋㅋㅋㅇ',2);
insert into t_board values (5,'크크','dfdfdfdfdf',3);