﻿SET QUOTED_IDENTIFIER, ANSI_NULLS ON
GO

CREATE     TRIGGER [trigger1_copyr]
ON DATABASE 
FOR DROP_SYNONYM
AS
SELECT 1;
GO