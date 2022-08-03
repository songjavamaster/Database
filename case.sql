DELIMITER $$
CREATE PROCEDURE caseproc()
BEGIN
DECLARE POINT INT ;
DECLARE credit CHAR(1) ;
SET POINT = 77 ;

CASE
when POINT >= 90 THEN
SET credit = 'A';
when POINT >= 80 THEN
SET credit = 'B';
when POINT >= 70 THEN
SET credit = 'C';
when POINT >= 60 THEN
SET credit = 'D';
ELSE
SET credit = 'F';
END CASE;
SELECT CONCAT('취득점수==>', POINT), CONCAT('학점==>', credit);
END $$
DELIMITER ;
CALL caseproc();