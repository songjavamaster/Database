USE sqldb;
SELECT userid AS '사용자',SUM(price * amount) AS
'총 구매액'
FROM buytbl
GROUP BY userID
HAVING SUM(Price * amount) > 1000;