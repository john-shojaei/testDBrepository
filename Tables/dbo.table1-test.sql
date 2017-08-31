CREATE TABLE [dbo].[table1-test] (
  [column1] [bigint] IDENTITY,
  [test2] [varchar](50) NULL,
  CONSTRAINT [PK_table1-test_column1] PRIMARY KEY CLUSTERED ([column1])
)
ON [PRIMARY]
GO