SELECT A.*,B.* 
from t_board A
left JOIN t_student B
ON A.i_student = B.i_student;

SELECT A.*,C.nm,B.*,B.i_board,IFNULL(B.like_cnt,0) AS like_cnt
FROM t_board A
right JOIN(
	SELECT i_board, COUNT(i_board) AS like_cnt
	FROM t_board_like
	GROUP BY i_board
)B
ON A.i_board = B.i_board
right JOIN t_student C
ON A.i_student = C.i_student
ORDER BY IFNULL(B.like_cnt,0) desc;
	
	