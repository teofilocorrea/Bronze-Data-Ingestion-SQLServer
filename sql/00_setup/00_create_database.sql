-- ========================================
-- 01_create_database.sql
-- Crea la base de datos principal
-- Autor: Teófilo Correa Rojas
-- Fecha: Abril 20 2026
-- ========================================

CREATE DATABASE data_platform_db
    ON PRIMARY (
    NAME = data_platform_Data,
    FILENAME = '/var/opt/mssql/data/data_platform_Data.mdf',
    SIZE = 10 MB,
    MAXSIZE = 100 MB,
    FILEGROWTH = 5 MB
    )
    LOG ON (
    NAME = data_platform_Log,
    FILENAME = '/var/opt/mssql/data/data_platform_Log.ldf',
    SIZE = 5 MB,
    MAXSIZE = 50 MB,
    FILEGROWTH = 5 MB
    );
GO