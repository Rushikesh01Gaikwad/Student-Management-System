USE [master]
GO

/****** Object:  Database [school_portal]    Script Date: 08-06-2022 7.42.40 PM ******/
CREATE DATABASE [school_portal] ON  PRIMARY 
( NAME = N'school_portal', FILENAME = N'c:\Program Files (x86)\Microsoft SQL Server\MSSQL.1\MSSQL\DATA\school_portal.mdf' , SIZE = 2240KB , MAXSIZE = UNLIMITED, FILEGROWTH = 1024KB )
 LOG ON 
( NAME = N'school_portal_log', FILENAME = N'c:\Program Files (x86)\Microsoft SQL Server\MSSQL.1\MSSQL\DATA\school_portal_log.LDF' , SIZE = 504KB , MAXSIZE = 2048GB , FILEGROWTH = 10%)
GO

IF (1 = FULLTEXTSERVICEPROPERTY('IsFullTextInstalled'))
begin
EXEC [school_portal].[dbo].[sp_fulltext_database] @action = 'enable'
end
GO

ALTER DATABASE [school_portal] SET ANSI_NULL_DEFAULT OFF 
GO

ALTER DATABASE [school_portal] SET ANSI_NULLS OFF 
GO

ALTER DATABASE [school_portal] SET ANSI_PADDING OFF 
GO

ALTER DATABASE [school_portal] SET ANSI_WARNINGS OFF 
GO

ALTER DATABASE [school_portal] SET ARITHABORT OFF 
GO

ALTER DATABASE [school_portal] SET AUTO_CLOSE ON 
GO

ALTER DATABASE [school_portal] SET AUTO_SHRINK OFF 
GO

ALTER DATABASE [school_portal] SET AUTO_UPDATE_STATISTICS ON 
GO

ALTER DATABASE [school_portal] SET CURSOR_CLOSE_ON_COMMIT OFF 
GO

ALTER DATABASE [school_portal] SET CURSOR_DEFAULT  GLOBAL 
GO

ALTER DATABASE [school_portal] SET CONCAT_NULL_YIELDS_NULL OFF 
GO

ALTER DATABASE [school_portal] SET NUMERIC_ROUNDABORT OFF 
GO

ALTER DATABASE [school_portal] SET QUOTED_IDENTIFIER OFF 
GO

ALTER DATABASE [school_portal] SET RECURSIVE_TRIGGERS OFF 
GO

ALTER DATABASE [school_portal] SET  ENABLE_BROKER 
GO

ALTER DATABASE [school_portal] SET AUTO_UPDATE_STATISTICS_ASYNC OFF 
GO

ALTER DATABASE [school_portal] SET DATE_CORRELATION_OPTIMIZATION OFF 
GO

ALTER DATABASE [school_portal] SET TRUSTWORTHY OFF 
GO

ALTER DATABASE [school_portal] SET ALLOW_SNAPSHOT_ISOLATION OFF 
GO

ALTER DATABASE [school_portal] SET PARAMETERIZATION SIMPLE 
GO

ALTER DATABASE [school_portal] SET READ_COMMITTED_SNAPSHOT OFF 
GO

ALTER DATABASE [school_portal] SET RECOVERY SIMPLE 
GO

ALTER DATABASE [school_portal] SET  MULTI_USER 
GO

ALTER DATABASE [school_portal] SET PAGE_VERIFY CHECKSUM  
GO

ALTER DATABASE [school_portal] SET DB_CHAINING OFF 
GO

ALTER DATABASE [school_portal] SET  READ_WRITE 
GO

