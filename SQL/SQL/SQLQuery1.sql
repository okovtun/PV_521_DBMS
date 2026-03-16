--PKtest2

USE PV_521;

DECLARE @counter AS	BIGINT = 0;

WHILE @counter < 512
BEGIN
	INSERT PKtest2 VALUES (@counter);
END

SELECT * FROM PKtest2;