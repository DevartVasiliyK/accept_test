CREATE TABLE [dbo].[ActivationConfig1] (
  [Column1] [varchar](50) NULL,
  [Column2] [varchar](50) NULL,
  [Column3] [varchar](50) NULL,
  [Column4] [varchar](50) NULL
)
ON [PRIMARY]
GO

EXEC sys.sp_addextendedproperty N'MS_Description', N'ff', 'SCHEMA', N'dbo', 'TABLE', N'ActivationConfig1'
GO