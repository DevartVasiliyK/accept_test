CREATE TABLE [dbo].[ColumnstoreClusteredIndex_Table] (
  [c1] [int] NULL,
  [c2] [varchar](5) NULL
)
ON [PRIMARY]
GO

CREATE CLUSTERED COLUMNSTORE INDEX [ColumnstoreClustererdIndex]
  ON [dbo].[ColumnstoreClusteredIndex_Table]
GO