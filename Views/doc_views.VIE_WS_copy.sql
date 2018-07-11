﻿SET QUOTED_IDENTIFIER, ANSI_NULLS ON
GO

CREATE     VIEW [doc_views].[VIE/WS_copy] WITH SCHEMABINDING
AS
SELECT
  t.ID
 ,t.FK_ID
 ,t.UNIQUE_ID
 ,t.CK_ID
 ,t.TRIGGER_ID
FROM doc_views.TABLES t
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE UNIQUE CLUSTERED INDEX [IDX_V1_copy]
  ON [doc_views].[VIE/WS_copy] ([ID], [FK_ID])
  ON [PRIMARY]
GO