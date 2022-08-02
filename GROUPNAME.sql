USE sqlDB;
SELECT num, groupName, SUM(price * amount) AS '비용'
FROM buyTBL
GROUP BY groupName, num WITH ROLLUP;