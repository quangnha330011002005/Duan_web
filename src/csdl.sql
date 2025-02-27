USE [HoaTuoiDB]
GO
/****** Object:  Table [dbo].[TaiKhoan]    Script Date: 11/5/2024 5:00:38 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TaiKhoan](
	[tendangnhap] [nvarchar](50) NOT NULL,
	[matkhau] [nvarchar](50) NOT NULL,
 CONSTRAINT [PK_db.TaiKhoan] PRIMARY KEY CLUSTERED 
(
	[tendangnhap] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
