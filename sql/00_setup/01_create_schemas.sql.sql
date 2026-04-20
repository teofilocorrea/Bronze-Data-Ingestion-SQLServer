-- ========================================
-- Archivo: 01_schema_creation.sql
-- Descripción: Crea y documenta el esquema principal (${SCHEMA_NAME})
-- utilizando MS_Description para propósitos técnicos y de portafolio.
-- Autor: Teófilo Correa Rojas
-- Fecha: 20 de abril de 2026
-- ========================================

USE data_platform_db;
GO

CREATE SCHEMA stg;
GO

CREATE SCHEMA bronze;
GO

CREATE SCHEMA silver;
GO

CREATE SCHEMA gold;
GO

CREATE SCHEMA governance;
GO