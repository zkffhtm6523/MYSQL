CREATE table t_board_like(
	i_board INT,
	i_student INT,
	PRIMARY KEY(i_board, i_student),
	FOREIGN KEY(i_board) REFERENCES t_board(i_board),
	FOREIGN KEY(i_student) REFERENCES t_student(i_student)
);
--  i_board : 게시판 글번호
-- i_student : 학생 번호
SELECT * FROM t_board_like;

INSERT INTO t_board_like VALUES(1,1);
INSERT INTO t_board_like VALUES(1,2);
INSERT INTO t_board_like VALUES(1,3);
INSERT INTO t_board_like VALUES(2,1);

