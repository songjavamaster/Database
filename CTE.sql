USE sqldb;

WITH abc(userid,total)
AS
(SELECT userid, SUM(price*amount)FROM buytbl GROUP BY userid)
SELECT * FROM abc ORDER BY total DESC;
