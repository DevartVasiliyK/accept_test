﻿SET QUOTED_IDENTIFIER, ANSI_NULLS ON
GO
CREATE PROCEDURE [dbo].[my_proc_LOOP]
  as
DECLARE
 @num int=0
WHILE @num<1500000 BEGIN
INSERT INTO excel(c1) VALUES (@num);
SET @num = @num + 1;
END;
GO