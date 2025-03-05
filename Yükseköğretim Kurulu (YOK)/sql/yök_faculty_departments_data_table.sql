/****** Object:  Table [dbo].[FacultyDepartments]    Script Date: 4.03.2025 22:13:35 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[FacultyDepartments](
	[Id] [uniqueidentifier] NOT NULL,
	[Name] [nvarchar](256) NOT NULL,
	[FacultyId] [uniqueidentifier] NOT NULL,
	[CreatedDate] [datetime2](7) NULL,
	[CreatedById] [uniqueidentifier] NULL,
	[UpdatedDate] [datetime2](7) NULL,
	[UpdatedById] [uniqueidentifier] NULL,
	[IsDeleted] [bit] NOT NULL,
	[IsPassive] [bit] NOT NULL,
	[Code] [nvarchar](16) NOT NULL,
 CONSTRAINT [PK_FacultyDepartments] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
ALTER TABLE [dbo].[FacultyDepartments]  WITH CHECK ADD  CONSTRAINT [FK_FacultyDepartments_Faculties_FacultyId] FOREIGN KEY([FacultyId]) REFERENCES [dbo].[Faculties] ([Id])
GO
ALTER TABLE [dbo].[FacultyDepartments] CHECK CONSTRAINT [FK_FacultyDepartments_Faculties_FacultyId]