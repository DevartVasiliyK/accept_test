﻿SET QUOTED_IDENTIFIER, ANSI_NULLS ON
GO
CREATE AGGREGATE [dbo].[f_aggregate] (@input [nvarchar](4000))
RETURNS [nvarchar](4000)
EXTERNAL NAME [first_CLR].[Microsoft.Samples.SqlServer.Concatenate]
GO