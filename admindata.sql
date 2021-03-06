


SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[tbladmin](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[kullanici] [varchar](50) NOT NULL,
	[sifre] [varchar](50) NOT NULL,
 CONSTRAINT [PK_tbladmin] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TServices]    Script Date: 29.12.2021 17:01:28 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TServices](
	[ID] [tinyint] IDENTITY(1,1) NOT NULL,
	[ResimYolu] [varchar](100) NULL,
	[Ulke] [varchar](50) NULL,
	[Adres] [varchar](100) NULL,
	[ZamanDilimi] [varchar](50) NULL,
	[Fiyat] [int] NULL,
 CONSTRAINT [PK_TServices] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[tbladmin] ON 

INSERT [dbo].[tbladmin] ([id], [kullanici], [sifre]) VALUES (N'admin', N'12345')
SET IDENTITY_INSERT [dbo].[tbladmin] OFF
GO
SET IDENTITY_INSERT [dbo].[TServices] ON 

INSERT [dbo].[TServices] ([ID], [ResimYolu], [Ulke], [Adres], [ZamanDilimi], [Fiyat]) VALUES (1, N'Resim/2.jpg', N'Germany', N'Netherlands / Belgium', N'3 days - 2 nights', 380)
INSERT [dbo].[TServices] ([ID], [ResimYolu], [Ulke], [Adres], [ZamanDilimi], [Fiyat]) VALUES (2, N'Resim/1.jpg', N'France', N'France / Paris', N'3 days - 2 nights

', 450)
INSERT [dbo].[TServices] ([ID], [ResimYolu], [Ulke], [Adres], [ZamanDilimi], [Fiyat]) VALUES (3, N'Resim/3.jpg', N'Australia', N'Melbourne / Sydney', N'3 days - 2 nights

', 500)
INSERT [dbo].[TServices] ([ID], [ResimYolu], [Ulke], [Adres], [ZamanDilimi], [Fiyat]) VALUES (4, N'Resim/g6.jpg', N'Italy', N'Rome / Naples', N'3 days - 2 nights

', 640)
INSERT [dbo].[TServices] ([ID], [ResimYolu], [Ulke], [Adres], [ZamanDilimi], [Fiyat]) VALUES (5, N'Resim/g7.jpg', N'Saudi Arabia', N'Iraq / Iran', N'3 days - 2 nights

', 450)
INSERT [dbo].[TServices] ([ID], [ResimYolu], [Ulke], [Adres], [ZamanDilimi], [Fiyat]) VALUES (6, N'Resim/g8.jpg', N'South Africa', N'Namibia / Durban', N'3 days - 2 nights

', 580)
SET IDENTITY_INSERT [dbo].[TServices] OFF
GO

