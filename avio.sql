USE [master]
GO

/****** Object:  Database [avio]    Script Date: 04.07.2023 8:58:24 ******/
CREATE DATABASE [avio]
 CONTAINMENT = NONE
 ON  PRIMARY 
( NAME = N'avio', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL15.SQLEXPRESS\MSSQL\DATA\avio.mdf' , SIZE = 8192KB , MAXSIZE = UNLIMITED, FILEGROWTH = 65536KB )
 LOG ON 
( NAME = N'avio_log', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL15.SQLEXPRESS\MSSQL\DATA\avio_log.ldf' , SIZE = 8192KB , MAXSIZE = 2048GB , FILEGROWTH = 65536KB )
 WITH CATALOG_COLLATION = DATABASE_DEFAULT
GO

IF (1 = FULLTEXTSERVICEPROPERTY('IsFullTextInstalled'))
begin
EXEC [avio].[dbo].[sp_fulltext_database] @action = 'enable'
end
GO

ALTER DATABASE [avio] SET ANSI_NULL_DEFAULT OFF 
GO

ALTER DATABASE [avio] SET ANSI_NULLS OFF 
GO

ALTER DATABASE [avio] SET ANSI_PADDING OFF 
GO

ALTER DATABASE [avio] SET ANSI_WARNINGS OFF 
GO

ALTER DATABASE [avio] SET ARITHABORT OFF 
GO

ALTER DATABASE [avio] SET AUTO_CLOSE OFF 
GO

ALTER DATABASE [avio] SET AUTO_SHRINK OFF 
GO

ALTER DATABASE [avio] SET AUTO_UPDATE_STATISTICS ON 
GO

ALTER DATABASE [avio] SET CURSOR_CLOSE_ON_COMMIT OFF 
GO

ALTER DATABASE [avio] SET CURSOR_DEFAULT  GLOBAL 
GO

ALTER DATABASE [avio] SET CONCAT_NULL_YIELDS_NULL OFF 
GO

ALTER DATABASE [avio] SET NUMERIC_ROUNDABORT OFF 
GO

ALTER DATABASE [avio] SET QUOTED_IDENTIFIER OFF 
GO

ALTER DATABASE [avio] SET RECURSIVE_TRIGGERS OFF 
GO

ALTER DATABASE [avio] SET  DISABLE_BROKER 
GO

ALTER DATABASE [avio] SET AUTO_UPDATE_STATISTICS_ASYNC OFF 
GO

ALTER DATABASE [avio] SET DATE_CORRELATION_OPTIMIZATION OFF 
GO

ALTER DATABASE [avio] SET TRUSTWORTHY OFF 
GO

ALTER DATABASE [avio] SET ALLOW_SNAPSHOT_ISOLATION OFF 
GO

ALTER DATABASE [avio] SET PARAMETERIZATION SIMPLE 
GO

ALTER DATABASE [avio] SET READ_COMMITTED_SNAPSHOT OFF 
GO

ALTER DATABASE [avio] SET HONOR_BROKER_PRIORITY OFF 
GO

ALTER DATABASE [avio] SET RECOVERY SIMPLE 
GO

ALTER DATABASE [avio] SET  MULTI_USER 
GO

ALTER DATABASE [avio] SET PAGE_VERIFY CHECKSUM  
GO

ALTER DATABASE [avio] SET DB_CHAINING OFF 
GO

ALTER DATABASE [avio] SET FILESTREAM( NON_TRANSACTED_ACCESS = OFF ) 
GO

ALTER DATABASE [avio] SET TARGET_RECOVERY_TIME = 60 SECONDS 
GO

ALTER DATABASE [avio] SET DELAYED_DURABILITY = DISABLED 
GO

ALTER DATABASE [avio] SET ACCELERATED_DATABASE_RECOVERY = OFF  
GO

ALTER DATABASE [avio] SET QUERY_STORE = OFF
GO

ALTER DATABASE [avio] SET  READ_WRITE 
GO

