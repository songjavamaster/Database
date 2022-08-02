USE sqlDB;
SELECT userName,MAX(height),MIN(height)
FROM userTBL GROUP BY userName;

