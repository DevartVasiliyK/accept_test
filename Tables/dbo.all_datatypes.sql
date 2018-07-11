﻿CREATE TABLE [dbo].[all_datatypes] (
  [pk_int] [int] NOT NULL,
  [bigint] [bigint] NOT NULL,
  [smallint] [smallint] NOT NULL,
  [tinyint] [tinyint] NOT NULL,
  [bit] [bit] NOT NULL,
  [dec] [decimal] NULL,
  [dec(25,9)] [decimal](25, 9) NULL,
  [decimal(38,20)] [decimal](38, 20) NULL,
  [numeric] [numeric] NULL,
  [numeric(38,3)] [numeric](38, 3) NULL,
  [money] [money] NULL,
  [smallmoney] [smallmoney] NULL,
  [float] [float] NULL,
  [real] [real] NULL,
  [datetime] [datetime] NULL,
  [smalldatetime] [smalldatetime] NULL,
  [char] [char](1) NULL,
  [char(5)] [char](5) NULL,
  [varchar] [varchar](1) NULL,
  [varchar(50)] [varchar](50) NULL,
  [varchar(max)] [varchar](max) NULL,
  [text] [text] NULL,
  [nchar] [nchar](1) NULL,
  [nchar(10)] [nchar](10) NULL,
  [nvarchar] [nvarchar](1) NULL,
  [nvarchar(1000)] [nvarchar](1000) NULL,
  [nvarchar(max)] [nvarchar](max) NULL,
  [ntext] [ntext] NULL,
  [binary] [binary](1) NULL,
  [binary(1234)] [binary](1234) NULL,
  [varbinary] [varbinary](1) NULL,
  [varbinary(max)] [varbinary](max) NULL,
  [image] [image] NULL,
  [xml] [xml] NULL,
  [sql_variant] [sql_variant] NULL,
  [sysname] [sysname] NULL,
  [uniqueidentifier] [uniqueidentifier] NULL,
  [binary varying] [varbinary](1) NULL,
  [char varying] [varchar](1) NULL,
  [rowversion] [timestamp] NULL,
  [hierachyid] [hierarchyid] NULL,
  [geography] [geography] NULL,
  [geometry] [geometry] NULL,
  [datetime2] [datetime2] NULL,
  [datetimeoffset] [datetimeoffset] NULL,
  [date] [date] NULL,
  [time] [time](4) NULL,
  [column1] [varchar](50) NULL,
  PRIMARY KEY CLUSTERED ([bigint], [smallint])
)
ON [PRIMARY]
TEXTIMAGE_ON [PRIMARY]
GO

SET QUOTED_IDENTIFIER, ANSI_NULLS ON
GO
CREATE   TRIGGER [trigger1]
ON [dbo].[all_datatypes]
AFTER INSERT
AS
  SELECT
    1
GO

EXEC sys.sp_addextendedproperty N'MS_Description', 'чвв', 'SCHEMA', N'dbo', 'TABLE', N'all_datatypes'
GO