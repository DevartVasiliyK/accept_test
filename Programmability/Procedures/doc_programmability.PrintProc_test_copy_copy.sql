﻿SET QUOTED_IDENTIFIER, ANSI_NULLS ON
GO

CREATE     PROCEDURE [doc_programmability].[PrintProc_test_cop\y_copy]
AS
BEGIN
  PRINT 'TEST';
END;
GO
SET QUOTED_IDENTIFIER, ANSI_NULLS ON
GO

CREATE     PROCEDURE [doc_programmability].[PrintProc_test_copy_copy]
AS
BEGIN
  PRINT 'TEST';
END;
GO