USE [master]
GO
/****** Object:  Database [School17]    Script Date: 25.12.2023 5:25:25 ******/
CREATE DATABASE [School17]
 CONTAINMENT = NONE
 ON  PRIMARY 
( NAME = N'School17', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL16.SQLEXPRESS\MSSQL\DATA\School17.mdf' , SIZE = 8192KB , MAXSIZE = UNLIMITED, FILEGROWTH = 65536KB )
 LOG ON 
( NAME = N'School17_log', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL16.SQLEXPRESS\MSSQL\DATA\School17_log.ldf' , SIZE = 8192KB , MAXSIZE = 2048GB , FILEGROWTH = 65536KB )
 WITH CATALOG_COLLATION = DATABASE_DEFAULT, LEDGER = OFF
GO
ALTER DATABASE [School17] SET COMPATIBILITY_LEVEL = 160
GO
IF (1 = FULLTEXTSERVICEPROPERTY('IsFullTextInstalled'))
begin
EXEC [School17].[dbo].[sp_fulltext_database] @action = 'enable'
end
GO
ALTER DATABASE [School17] SET ANSI_NULL_DEFAULT OFF 
GO
ALTER DATABASE [School17] SET ANSI_NULLS OFF 
GO
ALTER DATABASE [School17] SET ANSI_PADDING OFF 
GO
ALTER DATABASE [School17] SET ANSI_WARNINGS OFF 
GO
ALTER DATABASE [School17] SET ARITHABORT OFF 
GO
ALTER DATABASE [School17] SET AUTO_CLOSE OFF 
GO
ALTER DATABASE [School17] SET AUTO_SHRINK OFF 
GO
ALTER DATABASE [School17] SET AUTO_UPDATE_STATISTICS ON 
GO
ALTER DATABASE [School17] SET CURSOR_CLOSE_ON_COMMIT OFF 
GO
ALTER DATABASE [School17] SET CURSOR_DEFAULT  GLOBAL 
GO
ALTER DATABASE [School17] SET CONCAT_NULL_YIELDS_NULL OFF 
GO
ALTER DATABASE [School17] SET NUMERIC_ROUNDABORT OFF 
GO
ALTER DATABASE [School17] SET QUOTED_IDENTIFIER OFF 
GO
ALTER DATABASE [School17] SET RECURSIVE_TRIGGERS OFF 
GO
ALTER DATABASE [School17] SET  DISABLE_BROKER 
GO
ALTER DATABASE [School17] SET AUTO_UPDATE_STATISTICS_ASYNC OFF 
GO
ALTER DATABASE [School17] SET DATE_CORRELATION_OPTIMIZATION OFF 
GO
ALTER DATABASE [School17] SET TRUSTWORTHY OFF 
GO
ALTER DATABASE [School17] SET ALLOW_SNAPSHOT_ISOLATION OFF 
GO
ALTER DATABASE [School17] SET PARAMETERIZATION SIMPLE 
GO
ALTER DATABASE [School17] SET READ_COMMITTED_SNAPSHOT OFF 
GO
ALTER DATABASE [School17] SET HONOR_BROKER_PRIORITY OFF 
GO
ALTER DATABASE [School17] SET RECOVERY SIMPLE 
GO
ALTER DATABASE [School17] SET  MULTI_USER 
GO
ALTER DATABASE [School17] SET PAGE_VERIFY CHECKSUM  
GO
ALTER DATABASE [School17] SET DB_CHAINING OFF 
GO
ALTER DATABASE [School17] SET FILESTREAM( NON_TRANSACTED_ACCESS = OFF ) 
GO
ALTER DATABASE [School17] SET TARGET_RECOVERY_TIME = 60 SECONDS 
GO
ALTER DATABASE [School17] SET DELAYED_DURABILITY = DISABLED 
GO
ALTER DATABASE [School17] SET ACCELERATED_DATABASE_RECOVERY = OFF  
GO
ALTER DATABASE [School17] SET QUERY_STORE = ON
GO
ALTER DATABASE [School17] SET QUERY_STORE (OPERATION_MODE = READ_WRITE, CLEANUP_POLICY = (STALE_QUERY_THRESHOLD_DAYS = 30), DATA_FLUSH_INTERVAL_SECONDS = 900, INTERVAL_LENGTH_MINUTES = 60, MAX_STORAGE_SIZE_MB = 1000, QUERY_CAPTURE_MODE = AUTO, SIZE_BASED_CLEANUP_MODE = AUTO, MAX_PLANS_PER_QUERY = 200, WAIT_STATS_CAPTURE_MODE = ON)
GO
USE [School17]
GO
/****** Object:  Table [dbo].[1class]    Script Date: 25.12.2023 5:25:25 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[1class](
	[Monday] [nvarchar](50) NULL,
	[Tuesday] [nvarchar](50) NULL,
	[Wednesday] [nvarchar](50) NULL,
	[Thursday] [nvarchar](50) NULL,
	[Friday] [nvarchar](50) NULL,
	[ID] [int] NOT NULL,
 CONSTRAINT [PK_1class] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[2class]    Script Date: 25.12.2023 5:25:25 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[2class](
	[Monday] [nvarchar](50) NULL,
	[Tuesday] [nvarchar](50) NULL,
	[Wednesday] [nvarchar](50) NULL,
	[Thursday] [nvarchar](50) NULL,
	[Friday] [nvarchar](50) NULL,
	[ID] [int] NOT NULL,
 CONSTRAINT [PK_2class] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[3class]    Script Date: 25.12.2023 5:25:25 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[3class](
	[Monday] [nvarchar](50) NULL,
	[Tuesday] [nvarchar](50) NULL,
	[Wednesday] [nvarchar](50) NULL,
	[Thursday] [nvarchar](50) NULL,
	[Friday] [nvarchar](50) NULL,
	[ID] [int] NOT NULL,
 CONSTRAINT [PK_3class] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[4class]    Script Date: 25.12.2023 5:25:25 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[4class](
	[Monday] [nvarchar](50) NULL,
	[Tuesday] [nvarchar](50) NULL,
	[Wednesday] [nvarchar](50) NULL,
	[Thursday] [nvarchar](50) NULL,
	[Friday] [nvarchar](50) NULL,
	[ID] [int] NOT NULL,
 CONSTRAINT [PK_4class] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Lesson]    Script Date: 25.12.2023 5:25:25 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Lesson](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[NameLesson] [nvarchar](50) NULL,
 CONSTRAINT [PK_Lesson] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Role]    Script Date: 25.12.2023 5:25:25 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Role](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[Name] [nvarchar](50) NULL,
 CONSTRAINT [PK_Role] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Teacher]    Script Date: 25.12.2023 5:25:25 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Teacher](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[Name] [nvarchar](100) NULL,
	[Date] [nvarchar](50) NULL,
	[IDLesson] [int] NULL,
	[Image] [nvarchar](100) NULL,
	[Number] [nvarchar](50) NULL,
 CONSTRAINT [PK_Teacher] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[User]    Script Date: 25.12.2023 5:25:25 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[User](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[Name] [nvarchar](50) NULL,
	[Password] [nvarchar](50) NULL,
	[IDRole] [int] NULL,
 CONSTRAINT [PK_User] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
INSERT [dbo].[1class] ([Monday], [Tuesday], [Wednesday], [Thursday], [Friday], [ID]) VALUES (N'Русский язык', N'Алебра', N'Алебра', N'Русский язык', N'ИЗО', 1)
INSERT [dbo].[1class] ([Monday], [Tuesday], [Wednesday], [Thursday], [Friday], [ID]) VALUES (N'ИЗО', N'Русский язык', N'ИЗО', N'Алебра', N'Русский язык', 2)
INSERT [dbo].[1class] ([Monday], [Tuesday], [Wednesday], [Thursday], [Friday], [ID]) VALUES (N'Музыка', N'Физическая культура', N'Русский язык', N'Физическая культура', N'Музыка', 3)
INSERT [dbo].[1class] ([Monday], [Tuesday], [Wednesday], [Thursday], [Friday], [ID]) VALUES (N'Технология', N'Литература', N'Технология', N'Технология', N'Литература', 4)
GO
INSERT [dbo].[2class] ([Monday], [Tuesday], [Wednesday], [Thursday], [Friday], [ID]) VALUES (N'Физическая культура', N'Русский язык', N'Русский язык', N'Физическая культура', N'Русский язык', 1)
INSERT [dbo].[2class] ([Monday], [Tuesday], [Wednesday], [Thursday], [Friday], [ID]) VALUES (N'Музыка    ', N'Музыка    ', N'Алебра', N'Музыка', N'ИЗО', 2)
INSERT [dbo].[2class] ([Monday], [Tuesday], [Wednesday], [Thursday], [Friday], [ID]) VALUES (N'Русский язык', N'ИЗО', N'Литература', N'Алебра', N'Английский язык', 3)
INSERT [dbo].[2class] ([Monday], [Tuesday], [Wednesday], [Thursday], [Friday], [ID]) VALUES (N'Английский язык', N'Технология', N'Английский язык', N'Литература', N'Технология', 4)
GO
INSERT [dbo].[3class] ([Monday], [Tuesday], [Wednesday], [Thursday], [Friday], [ID]) VALUES (N'Алебра', N'История', N'ИЗО', N'Биология', N'Алебра', 1)
INSERT [dbo].[3class] ([Monday], [Tuesday], [Wednesday], [Thursday], [Friday], [ID]) VALUES (N'Английский язык', N'Алебра', N'Биология', N'Русский язык', N'Английский язык', 2)
INSERT [dbo].[3class] ([Monday], [Tuesday], [Wednesday], [Thursday], [Friday], [ID]) VALUES (N'ИЗО', N'Русский язык', N'История', N'История', N'История', 3)
INSERT [dbo].[3class] ([Monday], [Tuesday], [Wednesday], [Thursday], [Friday], [ID]) VALUES (N'Физическая культура', N'Биология', N'Русский язык', N'Английский язык', N'Биология', 4)
INSERT [dbo].[3class] ([Monday], [Tuesday], [Wednesday], [Thursday], [Friday], [ID]) VALUES (N'Технология', N'Музыка', N'Технология', N'Музыка', NULL, 5)
GO
INSERT [dbo].[4class] ([Monday], [Tuesday], [Wednesday], [Thursday], [Friday], [ID]) VALUES (N'Английский язык', N'Биология', N'История', N'Английский язык', N'ИЗО', 1)
INSERT [dbo].[4class] ([Monday], [Tuesday], [Wednesday], [Thursday], [Friday], [ID]) VALUES (N'Алебра', N'История', N'Русский язык', N'Литература', N'История', 2)
INSERT [dbo].[4class] ([Monday], [Tuesday], [Wednesday], [Thursday], [Friday], [ID]) VALUES (N'Биология', N'Литература', N'Алебра', N'Русский язык', N'Русский язык', 3)
INSERT [dbo].[4class] ([Monday], [Tuesday], [Wednesday], [Thursday], [Friday], [ID]) VALUES (N'Технология', N'Алебра', N'Физическая культура', N'История', N'Музыка', 4)
INSERT [dbo].[4class] ([Monday], [Tuesday], [Wednesday], [Thursday], [Friday], [ID]) VALUES (N'Музыка', N'ИЗО', N'Английский язык', N'Технология', N'Алебра', 5)
GO
SET IDENTITY_INSERT [dbo].[Lesson] ON 

INSERT [dbo].[Lesson] ([ID], [NameLesson]) VALUES (1, N'Русский язык')
INSERT [dbo].[Lesson] ([ID], [NameLesson]) VALUES (2, N'Английский язык')
INSERT [dbo].[Lesson] ([ID], [NameLesson]) VALUES (3, N'Литература')
INSERT [dbo].[Lesson] ([ID], [NameLesson]) VALUES (4, N'Алебра')
INSERT [dbo].[Lesson] ([ID], [NameLesson]) VALUES (5, N'Биология')
INSERT [dbo].[Lesson] ([ID], [NameLesson]) VALUES (6, N'Технология')
INSERT [dbo].[Lesson] ([ID], [NameLesson]) VALUES (7, N'История')
INSERT [dbo].[Lesson] ([ID], [NameLesson]) VALUES (8, N'ИЗО')
INSERT [dbo].[Lesson] ([ID], [NameLesson]) VALUES (9, N'Музыка')
INSERT [dbo].[Lesson] ([ID], [NameLesson]) VALUES (10, N'Геометрия')
INSERT [dbo].[Lesson] ([ID], [NameLesson]) VALUES (11, N'Физическая культура')
SET IDENTITY_INSERT [dbo].[Lesson] OFF
GO
SET IDENTITY_INSERT [dbo].[Role] ON 

INSERT [dbo].[Role] ([ID], [Name]) VALUES (1, N'Admin')
INSERT [dbo].[Role] ([ID], [Name]) VALUES (2, N'Teacher')
INSERT [dbo].[Role] ([ID], [Name]) VALUES (3, N'User')
SET IDENTITY_INSERT [dbo].[Role] OFF
GO
SET IDENTITY_INSERT [dbo].[Teacher] ON 

INSERT [dbo].[Teacher] ([ID], [Name], [Date], [IDLesson], [Image], [Number]) VALUES (1, N'Малыгина А. Л.', N'14.09.1992', 2, N'отсутствует', NULL)
INSERT [dbo].[Teacher] ([ID], [Name], [Date], [IDLesson], [Image], [Number]) VALUES (2, N'Иванова С.И.', N'02.10.1980', 1, N'отсутствует', NULL)
INSERT [dbo].[Teacher] ([ID], [Name], [Date], [IDLesson], [Image], [Number]) VALUES (3, N'Русакова Л.И', N'12.07.1988', 3, N'отсутствует', NULL)
INSERT [dbo].[Teacher] ([ID], [Name], [Date], [IDLesson], [Image], [Number]) VALUES (4, N'Кувырзина А.А.', N'09.07.1984', 4, N'отсутствует', NULL)
INSERT [dbo].[Teacher] ([ID], [Name], [Date], [IDLesson], [Image], [Number]) VALUES (5, N'Валявина Т.Н.', N'09.05.1962', 5, N'отсутствует', NULL)
INSERT [dbo].[Teacher] ([ID], [Name], [Date], [IDLesson], [Image], [Number]) VALUES (6, N'Солдатова С.И.', N'18.12.1982', 6, N'отсутствует', NULL)
INSERT [dbo].[Teacher] ([ID], [Name], [Date], [IDLesson], [Image], [Number]) VALUES (7, N'Перевалова О.В', N'19.11.1959', 7, N'отсутствует', NULL)
INSERT [dbo].[Teacher] ([ID], [Name], [Date], [IDLesson], [Image], [Number]) VALUES (8, N'Мамаева Н.Н.', N'23.02.1974', 8, N'отсутствует', NULL)
INSERT [dbo].[Teacher] ([ID], [Name], [Date], [IDLesson], [Image], [Number]) VALUES (9, N'Курганова С.В.', N'16.04.1995', 9, N'отсутствует', NULL)
INSERT [dbo].[Teacher] ([ID], [Name], [Date], [IDLesson], [Image], [Number]) VALUES (10, N'Курлыков Н.А.', N'12.12.1972', 10, N'отсутствует', NULL)
INSERT [dbo].[Teacher] ([ID], [Name], [Date], [IDLesson], [Image], [Number]) VALUES (11, N'Вальков Н.Э.', N'14.11.1978', 11, N'отсутствует', NULL)
INSERT [dbo].[Teacher] ([ID], [Name], [Date], [IDLesson], [Image], [Number]) VALUES (12, N'Ivan', N'12.12.1992', 1, N'file:///C:/Users/д/Desktop/aKPpu9zUmts.jpg', N'89877597004')
SET IDENTITY_INSERT [dbo].[Teacher] OFF
GO
SET IDENTITY_INSERT [dbo].[User] ON 

INSERT [dbo].[User] ([ID], [Name], [Password], [IDRole]) VALUES (1, N'Admin1', N'123', 1)
INSERT [dbo].[User] ([ID], [Name], [Password], [IDRole]) VALUES (2, N'Teacher1', N'123', 2)
INSERT [dbo].[User] ([ID], [Name], [Password], [IDRole]) VALUES (3, N'User1', N'123', 3)
INSERT [dbo].[User] ([ID], [Name], [Password], [IDRole]) VALUES (4, N'User2', N'123', 3)
SET IDENTITY_INSERT [dbo].[User] OFF
GO
ALTER TABLE [dbo].[Teacher]  WITH CHECK ADD  CONSTRAINT [FK_Teacher_Lesson] FOREIGN KEY([IDLesson])
REFERENCES [dbo].[Lesson] ([ID])
GO
ALTER TABLE [dbo].[Teacher] CHECK CONSTRAINT [FK_Teacher_Lesson]
GO
ALTER TABLE [dbo].[User]  WITH CHECK ADD  CONSTRAINT [FK_User_Role] FOREIGN KEY([IDRole])
REFERENCES [dbo].[Role] ([ID])
GO
ALTER TABLE [dbo].[User] CHECK CONSTRAINT [FK_User_Role]
GO
USE [master]
GO
ALTER DATABASE [School17] SET  READ_WRITE 
GO
