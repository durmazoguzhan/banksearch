USE [BankSearch]
GO
/****** Object:  Table [dbo].[Krediler]    Script Date: 21/07/2022 14:19:58 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Krediler](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[BankaAdi] [nvarchar](50) NOT NULL,
	[KrediVadeKodu] [int] NOT NULL,
	[KrediFaizi] [float] NOT NULL,
 CONSTRAINT [PK_Krediler] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[KrediVadeleri]    Script Date: 21/07/2022 14:19:58 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[KrediVadeleri](
	[KrediVadeKodu] [int] IDENTITY(1,1) NOT NULL,
	[AySayisi] [int] NOT NULL,
 CONSTRAINT [PK_KrediVadeleri] PRIMARY KEY CLUSTERED 
(
	[KrediVadeKodu] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Mevduatlar]    Script Date: 21/07/2022 14:19:58 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Mevduatlar](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[BankaAdi] [nvarchar](50) NOT NULL,
	[MevduatVadeKodu] [int] NOT NULL,
	[MevduatFaizi] [float] NOT NULL,
 CONSTRAINT [PK_Mevduatlar] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[MevduatVadeleri]    Script Date: 21/07/2022 14:19:58 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[MevduatVadeleri](
	[MevduatVadeKodu] [int] IDENTITY(1,1) NOT NULL,
	[GunSayisi] [int] NOT NULL,
 CONSTRAINT [PK_MevduatVadeleri] PRIMARY KEY CLUSTERED 
(
	[MevduatVadeKodu] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[Krediler] ON 

INSERT [dbo].[Krediler] ([Id], [BankaAdi], [KrediVadeKodu], [KrediFaizi]) VALUES (1002, N'Garanti Bankası', 1, 9.91)
INSERT [dbo].[Krediler] ([Id], [BankaAdi], [KrediVadeKodu], [KrediFaizi]) VALUES (1003, N'Garanti Bankası', 2, 5.58)
INSERT [dbo].[Krediler] ([Id], [BankaAdi], [KrediVadeKodu], [KrediFaizi]) VALUES (1004, N'Garanti Bankası', 3, 4.15)
INSERT [dbo].[Krediler] ([Id], [BankaAdi], [KrediVadeKodu], [KrediFaizi]) VALUES (1005, N'Garanti Bankası', 4, 3.44)
INSERT [dbo].[Krediler] ([Id], [BankaAdi], [KrediVadeKodu], [KrediFaizi]) VALUES (1006, N'Garanti Bankası', 5, 2.73)
INSERT [dbo].[Krediler] ([Id], [BankaAdi], [KrediVadeKodu], [KrediFaizi]) VALUES (1007, N'Garanti Bankası', 6, 2.38)
INSERT [dbo].[Krediler] ([Id], [BankaAdi], [KrediVadeKodu], [KrediFaizi]) VALUES (1008, N'Garanti Bankası', 7, 2.17)
INSERT [dbo].[Krediler] ([Id], [BankaAdi], [KrediVadeKodu], [KrediFaizi]) VALUES (1009, N'Garanti Bankası', 8, 2.03)
INSERT [dbo].[Krediler] ([Id], [BankaAdi], [KrediVadeKodu], [KrediFaizi]) VALUES (1010, N'Akbank', 1, 10.11)
INSERT [dbo].[Krediler] ([Id], [BankaAdi], [KrediVadeKodu], [KrediFaizi]) VALUES (1011, N'Akbank', 2, 5.78)
INSERT [dbo].[Krediler] ([Id], [BankaAdi], [KrediVadeKodu], [KrediFaizi]) VALUES (1012, N'Akbank', 3, 4.35)
INSERT [dbo].[Krediler] ([Id], [BankaAdi], [KrediVadeKodu], [KrediFaizi]) VALUES (1013, N'Akbank', 4, 3.64)
INSERT [dbo].[Krediler] ([Id], [BankaAdi], [KrediVadeKodu], [KrediFaizi]) VALUES (1014, N'Akbank', 5, 2.93)
INSERT [dbo].[Krediler] ([Id], [BankaAdi], [KrediVadeKodu], [KrediFaizi]) VALUES (1015, N'Akbank', 6, 2.58)
INSERT [dbo].[Krediler] ([Id], [BankaAdi], [KrediVadeKodu], [KrediFaizi]) VALUES (1016, N'Akbank', 7, 2.37)
INSERT [dbo].[Krediler] ([Id], [BankaAdi], [KrediVadeKodu], [KrediFaizi]) VALUES (1017, N'Akbank', 8, 2.23)
INSERT [dbo].[Krediler] ([Id], [BankaAdi], [KrediVadeKodu], [KrediFaizi]) VALUES (1018, N'Halkbank', 1, 10.31)
INSERT [dbo].[Krediler] ([Id], [BankaAdi], [KrediVadeKodu], [KrediFaizi]) VALUES (1019, N'Halkbank', 2, 5.98)
INSERT [dbo].[Krediler] ([Id], [BankaAdi], [KrediVadeKodu], [KrediFaizi]) VALUES (1020, N'Halkbank', 3, 4.55)
INSERT [dbo].[Krediler] ([Id], [BankaAdi], [KrediVadeKodu], [KrediFaizi]) VALUES (1021, N'Halkbank', 4, 3.84)
INSERT [dbo].[Krediler] ([Id], [BankaAdi], [KrediVadeKodu], [KrediFaizi]) VALUES (1022, N'Halkbank', 5, 3.13)
INSERT [dbo].[Krediler] ([Id], [BankaAdi], [KrediVadeKodu], [KrediFaizi]) VALUES (1023, N'Halkbank', 6, 2.78)
INSERT [dbo].[Krediler] ([Id], [BankaAdi], [KrediVadeKodu], [KrediFaizi]) VALUES (1024, N'Halkbank', 7, 2.57)
INSERT [dbo].[Krediler] ([Id], [BankaAdi], [KrediVadeKodu], [KrediFaizi]) VALUES (1025, N'Halkbank', 8, 2.43)
SET IDENTITY_INSERT [dbo].[Krediler] OFF
GO
SET IDENTITY_INSERT [dbo].[KrediVadeleri] ON 

INSERT [dbo].[KrediVadeleri] ([KrediVadeKodu], [AySayisi]) VALUES (1, 3)
INSERT [dbo].[KrediVadeleri] ([KrediVadeKodu], [AySayisi]) VALUES (2, 6)
INSERT [dbo].[KrediVadeleri] ([KrediVadeKodu], [AySayisi]) VALUES (3, 9)
INSERT [dbo].[KrediVadeleri] ([KrediVadeKodu], [AySayisi]) VALUES (4, 12)
INSERT [dbo].[KrediVadeleri] ([KrediVadeKodu], [AySayisi]) VALUES (5, 18)
INSERT [dbo].[KrediVadeleri] ([KrediVadeKodu], [AySayisi]) VALUES (6, 24)
INSERT [dbo].[KrediVadeleri] ([KrediVadeKodu], [AySayisi]) VALUES (7, 30)
INSERT [dbo].[KrediVadeleri] ([KrediVadeKodu], [AySayisi]) VALUES (8, 36)
SET IDENTITY_INSERT [dbo].[KrediVadeleri] OFF
GO
SET IDENTITY_INSERT [dbo].[Mevduatlar] ON 

INSERT [dbo].[Mevduatlar] ([Id], [BankaAdi], [MevduatVadeKodu], [MevduatFaizi]) VALUES (2, N'Vakıfbank', 1, 12)
INSERT [dbo].[Mevduatlar] ([Id], [BankaAdi], [MevduatVadeKodu], [MevduatFaizi]) VALUES (3, N'Vakıfbank', 2, 13)
INSERT [dbo].[Mevduatlar] ([Id], [BankaAdi], [MevduatVadeKodu], [MevduatFaizi]) VALUES (4, N'Vakıfbank', 3, 14)
INSERT [dbo].[Mevduatlar] ([Id], [BankaAdi], [MevduatVadeKodu], [MevduatFaizi]) VALUES (5, N'Vakıfbank', 4, 15)
INSERT [dbo].[Mevduatlar] ([Id], [BankaAdi], [MevduatVadeKodu], [MevduatFaizi]) VALUES (6, N'Vakıfbank', 5, 16)
INSERT [dbo].[Mevduatlar] ([Id], [BankaAdi], [MevduatVadeKodu], [MevduatFaizi]) VALUES (7, N'Halkbank', 1, 12.2)
INSERT [dbo].[Mevduatlar] ([Id], [BankaAdi], [MevduatVadeKodu], [MevduatFaizi]) VALUES (8, N'Halkbank', 2, 13.2)
INSERT [dbo].[Mevduatlar] ([Id], [BankaAdi], [MevduatVadeKodu], [MevduatFaizi]) VALUES (9, N'Halkbank', 3, 14.2)
INSERT [dbo].[Mevduatlar] ([Id], [BankaAdi], [MevduatVadeKodu], [MevduatFaizi]) VALUES (10, N'Halkbank', 4, 15.2)
INSERT [dbo].[Mevduatlar] ([Id], [BankaAdi], [MevduatVadeKodu], [MevduatFaizi]) VALUES (11, N'Halkbank', 5, 16.2)
INSERT [dbo].[Mevduatlar] ([Id], [BankaAdi], [MevduatVadeKodu], [MevduatFaizi]) VALUES (12, N'İş Bankası', 1, 12.4)
INSERT [dbo].[Mevduatlar] ([Id], [BankaAdi], [MevduatVadeKodu], [MevduatFaizi]) VALUES (17, N'İş Bankası', 2, 13.4)
INSERT [dbo].[Mevduatlar] ([Id], [BankaAdi], [MevduatVadeKodu], [MevduatFaizi]) VALUES (18, N'İş Bankası', 3, 14.4)
INSERT [dbo].[Mevduatlar] ([Id], [BankaAdi], [MevduatVadeKodu], [MevduatFaizi]) VALUES (19, N'İş Bankası', 4, 15.4)
INSERT [dbo].[Mevduatlar] ([Id], [BankaAdi], [MevduatVadeKodu], [MevduatFaizi]) VALUES (20, N'İş Bankası', 5, 16.4)
SET IDENTITY_INSERT [dbo].[Mevduatlar] OFF
GO
SET IDENTITY_INSERT [dbo].[MevduatVadeleri] ON 

INSERT [dbo].[MevduatVadeleri] ([MevduatVadeKodu], [GunSayisi]) VALUES (1, 32)
INSERT [dbo].[MevduatVadeleri] ([MevduatVadeKodu], [GunSayisi]) VALUES (2, 46)
INSERT [dbo].[MevduatVadeleri] ([MevduatVadeKodu], [GunSayisi]) VALUES (3, 55)
INSERT [dbo].[MevduatVadeleri] ([MevduatVadeKodu], [GunSayisi]) VALUES (4, 92)
INSERT [dbo].[MevduatVadeleri] ([MevduatVadeKodu], [GunSayisi]) VALUES (5, 181)
SET IDENTITY_INSERT [dbo].[MevduatVadeleri] OFF
GO
ALTER TABLE [dbo].[Krediler]  WITH CHECK ADD  CONSTRAINT [FK_Krediler_KrediVadeleri] FOREIGN KEY([KrediVadeKodu])
REFERENCES [dbo].[KrediVadeleri] ([KrediVadeKodu])
GO
ALTER TABLE [dbo].[Krediler] CHECK CONSTRAINT [FK_Krediler_KrediVadeleri]
GO
ALTER TABLE [dbo].[Mevduatlar]  WITH CHECK ADD  CONSTRAINT [FK_Mevduatlar_MevduatVadeleri] FOREIGN KEY([MevduatVadeKodu])
REFERENCES [dbo].[MevduatVadeleri] ([MevduatVadeKodu])
GO
ALTER TABLE [dbo].[Mevduatlar] CHECK CONSTRAINT [FK_Mevduatlar_MevduatVadeleri]
GO
