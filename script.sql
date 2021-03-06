CREATE DATABASE QRCodeForPr
GO

USE [QRCodeForPr]
GO
/****** Object:  Table [dbo].[SanPham]    Script Date: 6/25/2020 12:50:56 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[SanPham](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[MaSanPham] [nvarchar](400) NOT NULL,
	[TenSanPham] [nvarchar](400) NULL,
	[GiaSanPham] [nvarchar](400) NULL,
	[NgayIn] [datetime] NULL,
	[ImgQCode] [image] NULL,
	[Img1D] [image] NULL,
PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
USE [master]
GO
ALTER DATABASE [QRCodeForPr] SET  READ_WRITE 
GO
