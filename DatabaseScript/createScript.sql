USE [master]
GO
/****** Object:  Database [sdb1]    Script Date: 11/18/2018 7:23:07 PM ******/
CREATE DATABASE [sdb]

GO
USE [sdb]
GO
/****** Object:  Table [dbo].[staff]    Script Date: 11/18/2018 7:23:08 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[staff](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[firstname] [nvarchar](100) NULL,
	[lastname] [nvarchar](100) NULL,
	[phone] [nvarchar](100) NULL,
	[email] [nvarchar](100) NULL,
 CONSTRAINT [PK_staff] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
USE [master]
GO
ALTER DATABASE [sdb] SET  READ_WRITE 
GO
