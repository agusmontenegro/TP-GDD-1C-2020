USE [GD1C2020]
GO

/****** Object:  Table [gd_esquema].[Maestra]    Script Date: 11/04/2020 19:40:52 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [gd_esquema].[Maestra](
	[COMPRA_NUMERO] [decimal](18, 0) NULL,
	[COMPRA_FECHA] [datetime2](3) NULL,
	[ESTADIA_FECHA_INI] [datetime2](3) NULL,
	[ESTADIA_CANTIDAD_NOCHES] [decimal](18, 0) NULL,
	[ESTADIA_CODIGO] [decimal](18, 0) NULL,
	[EMPRESA_RAZON_SOCIAL] [nvarchar](255) NULL,
	[HOTEL_CALLE] [nvarchar](50) NULL,
	[HOTEL_NRO_CALLE] [decimal](18, 0) NULL,
	[HOTEL_CANTIDAD_ESTRELLAS] [decimal](18, 0) NULL,
	[HABITACION_NUMERO] [decimal](18, 0) NULL,
	[HABITACION_PISO] [decimal](18, 0) NULL,
	[HABITACION_FRENTE] [nvarchar](50) NULL,
	[HABITACION_COSTO] [decimal](18, 2) NULL,
	[HABITACION_PRECIO] [decimal](18, 2) NULL,
	[TIPO_HABITACION_CODIGO] [decimal](18, 0) NULL,
	[TIPO_HABITACION_DESC] [nvarchar](50) NULL,
	[PASAJE_CODIGO] [decimal](18, 0) NULL,
	[PASAJE_COSTO] [decimal](18, 2) NULL,
	[PASAJE_PRECIO] [decimal](18, 2) NULL,
	[PASAJE_FECHA_COMPRA] [datetime2](3) NULL,
	[VUELO_CODIGO] [decimal](19, 0) NULL,
	[VUELO_FECHA_SALUDA] [datetime2](3) NULL,
	[VUELO_FECHA_LLEGADA] [datetime2](3) NULL,
	[RUTA_AEREA_CODIGO] [decimal](18, 0) NULL,
	[RUTA_AEREA_CIU_ORIG] [nvarchar](255) NULL,
	[RUTA_AEREA_CIU_DEST] [nvarchar](255) NULL,
	[BUTACA_NUMERO] [decimal](18, 0) NULL,
	[BUTACA_TIPO] [nvarchar](255) NULL,
	[AVION_MODELO] [nvarchar](50) NULL,
	[AVION_IDENTIFICADOR] [nvarchar](50) NULL,
	[FACTURA_FECHA] [datetime2](3) NULL,
	[FACTURA_NRO] [decimal](18, 0) NULL,
	[CLIENTE_APELLIDO] [nvarchar](255) NULL,
	[CLIENTE_NOMBRE] [nvarchar](255) NULL,
	[CLIENTE_DNI] [decimal](18, 0) NULL,
	[CLIENTE_FECHA_NAC] [datetime2](3) NULL,
	[CLIENTE_MAIL] [nvarchar](255) NULL,
	[CLIENTE_TELEFONO] [int] NULL,
	[SUCURSAL_DIR] [nvarchar](255) NULL,
	[SUCURSAL_MAIL] [nvarchar](255) NULL,
	[SUCURSAL_TELEFONO] [decimal](18, 0) NULL
) ON [PRIMARY]

GO


