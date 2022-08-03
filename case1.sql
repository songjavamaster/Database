USE sqlDB;
SELECT USERid, SUM(price*amount) AS '총구매액'
FROM buytbl
GROUP BY userid
ORDER BY SUM(price*amount) DESC;

SELECT B.userID, U.username, SUM(price*amount) AS '총구매액'
FROM buyTBL B
INNER JOIN userTBL U
ON B.userID = U.userID
GROUP BY B.userID, U.username
ORDER BY SUM(price*amount)DESC;

SELECT B.userID, U.username, SUM(price*amount) AS '총구매액'
FROM buyTBL B
RIGHT outer join userTBL U
ON B.userID = U.userID
GROUP BY B.userID, U.username
ORDER BY SUM(price*amount)DESC;

SELECT B.userID, U.username, SUM(price*amount) AS '총구매액'
FROM buyTBL B
RIGHT OUTER join userTBL U
ON B.userID = U.userID
GROUP BY u.userID, U.username
ORDER BY SUM(price*amount)DESC;

