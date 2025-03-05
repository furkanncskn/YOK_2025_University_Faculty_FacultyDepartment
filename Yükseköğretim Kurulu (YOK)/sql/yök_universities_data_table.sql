/****** Object:  Table [dbo].[Universities]    Script Date: 4.03.2025 22:13:35 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Universities](
	[Id] [uniqueidentifier] NOT NULL,
	[Name] [nvarchar](256) NOT NULL,
	[CitiesId] [uniqueidentifier] NOT NULL,
	[CreatedDate] [datetime2](7) NULL,
	[CreatedById] [uniqueidentifier] NULL,
	[UpdatedDate] [datetime2](7) NULL,
	[UpdatedById] [uniqueidentifier] NULL,
	[IsDeleted] [bit] NOT NULL,
	[IsPassive] [bit] NOT NULL,
	[Code] [nvarchar](16) NOT NULL,
 CONSTRAINT [PK_Universities] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[Universities]  WITH CHECK ADD  CONSTRAINT [FK_Universities_Cities_CitiesId] FOREIGN KEY([CitiesId]) REFERENCES [dbo].[Cities] ([Id])
GO
ALTER TABLE [dbo].[Universities] CHECK CONSTRAINT [FK_Universities_Cities_CitiesId]